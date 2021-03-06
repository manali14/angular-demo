package com.intelligrape.intellimeet

import grails.rest.Resource

@Resource(uri = "/api/todo", formats = ['json', 'xml'])
class Todo {
    String task
    Boolean completed = false
    Long dateCreated
    Long lastUpdated
    String priority = Priority.LOW.toString()

//    static belongsTo = [collection: TodoGroup]

    def beforeInsert = {
        dateCreated = lastUpdated = new Date().time
    }

    def beforeUpdate = {
        lastUpdated = new Date().time
    }
}
