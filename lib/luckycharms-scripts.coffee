# Description:
#   Handle lucky charms integrations
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot luckycharms help
#
# Author:
#   bigbam505
#

module.exports = (robot) ->
  robot.respond /luckycharms help/i, (msg) ->
    msg.send 'You have reached help this project is a work in progress'
