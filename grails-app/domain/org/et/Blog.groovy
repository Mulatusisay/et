package org.et

class Blog extends AbstractDomain {

    String title
    String description

    static belongsTo = [user: User]

    static hasMany = [blogPosts: BlogPost]

    static constraints = {
        title blank: false
        user nullable: true
    }
}
