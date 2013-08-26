# Meteor.publish "places", ->
#   Places.find()

Meteor.publish 'currentUser', ->
  Meteor.users.find(this.userId)