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
#   hubot 규석 - 본인 요청으로 서비스 중지
#   hubot 아버지 - castis hubot의 아버지
#

module.exports = (robot) ->
    robot.hear /좌절/, (msg) ->
        msg.send "https://rv.wkcdn.net/http://www.rigvedawiki.net/r1/pds/d0017746_47d351e496206.jpg"

    robot.hear /아아아아아*/, (msg) ->
        msg.send "http://pds21.egloos.com/pds/201308/25/63/b0003363_52197d5c29f97.jpg"

    robot.respond /규석/, (msg)->
        msg.send "http://appdata.hungryapp.co.kr/data_file/data_img/201402/11/WZspbBk139208240139501241.jpg"

    robot.respond /아버지/, (msg)->
        msg.send "https://avatars3.githubusercontent.com/u/6612387?v=3&s=460"
