# Description:
#   짤 배달
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   좌절
#   아아아아
#   hubot 아버지 - castis hubot의 아버지
#   의미없다
#

module.exports = (robot) ->
    robot.hear /좌절/, (msg) ->
        msg.send "http://cfs15.tistory.com/image/13/tistory/2010/03/08/11/58/4b9467e053c13"

    robot.hear /아아아아아*/, (msg) ->
        msg.send "http://pds21.egloos.com/pds/201308/25/63/b0003363_52197d5c29f97.jpg"

    robot.respond /아버지/, (msg)->
        msg.send "https://avatars3.githubusercontent.com/u/6612387?v=3&s=460"

    robot.hear /의미 *없[다|군|네|음]/, (msg) ->
        msg.send "http://i.imgur.com/2GiXizJ.png"
