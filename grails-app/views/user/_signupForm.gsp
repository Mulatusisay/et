<%--
  Created by IntelliJ IDEA.
  User: Biniam
  Date: 10/11/2014
  Time: 7:41 AM
--%>

<%@ page import="org.et.GenderEnum;" %>

<div class="form-group">
    <label for="firstName" class="col-sm-4 control-label">
        <g:message code="user.firstName.label" default="First Name" />
        <span class="required-indicator">*</span>
    </label>
    <div class="col-sm-8">
        <g:textField class="form-control" name="firstName" required="" value="${userInstance?.firstName}"/>
    </div>
</div>

<div class="form-group">
    <label for="lastName" class="col-sm-4 control-label">
        <g:message code="user.lastName.label" default="Last Name" />
        <span class="required-indicator">*</span>
    </label>
    <div class="col-sm-8">
        <g:textField class="form-control" name="lastName" required="" value="${userInstance?.lastName}"/>
    </div>
</div>

<div class="form-group">
    <label for="email" class="col-sm-4 control-label">
        <g:message code="user.email.label" default="Email" />
    </label>
    <div class="col-sm-8">
        <g:textField class="form-control" name="email" value="${userInstance?.email}"/>
    </div>
</div>

<div class="form-group">
    <label for="gender" class="col-sm-4 control-label">
        <g:message code="user.gender.label" default="Gender" />
    </label>
    <div class="col-sm-8">
        <g:select class="form-control" name="gender" from="${GenderEnum?.values()}"
                  keys="${GenderEnum?.values()}"
                  value="${userInstance?.gender?.name().toString()}"
                  noSelection="['': '']" valueMessagePrefix="gender"/>
    </div>
</div>

<div class="form-group">
    <label for="username" class="col-sm-4 control-label">
        <g:message code="user.username.label" default="Username" />
        <span class="required-indicator">*</span>
    </label>
    <div class="col-sm-8">
        <g:textField class="form-control" name="username" required="" value="${userInstance?.username}"/>
    </div>
</div>

<div class="form-group">
    <label for="password" class="col-sm-4 control-label">
        <g:message code="user.password.label" default="Password" />
        <span class="required-indicator">*</span>
    </label>
    <div class="col-sm-8">
        <g:passwordField class="form-control" name="password" required="" value=""/>
    </div>
</div>

<div class="form-group">
    <label for="confirmPassword" class="col-sm-4 control-label">
        <g:message code="user.confirm.password.label" default="Confirm Password" />
        <span class="required-indicator">*</span>
    </label>
    <div class="col-sm-8">
        <g:passwordField class="form-control" name="confirmPassword" required="" value=""/>
    </div>
</div>

<hr />

<div class="form-group">
    <label for="blogName" class="col-sm-4 control-label">
        <g:message code="blog.title.label" default="Blog Title" />
        <span class="required-indicator">*</span>
    </label>
    <div class="col-sm-8">
        <g:textField class="form-control" name="blogName" required="" value="${userInstance?.blog?.name}"/>
    </div>
</div>

<div class="form-group">
    <label for="blogDescription" class="col-sm-4 control-label">
        <g:message code="blog.description.label" default="Blog Description" />
    </label>
    <div class="col-sm-8">
        <g:textArea class="form-control" name="blogDescription" rows="10" value="${userInstance?.blog?.description}"/>
    </div>
</div>
