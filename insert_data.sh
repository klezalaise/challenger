#
# insert 3 challenges
#
curl http://localhost:5000/challenges/ -H "Content-Type: application/json" -d '{"title": "My first challenge"}' -X POST
curl http://localhost:5000/challenges/ -H "Content-Type: application/json" -d '{"title": "My second challenge"}' -X POST
curl http://localhost:5000/challenges/ -H "Content-Type: application/json" -d '{"title": "My third challenge"}' -X POST
#
# get all challenges
# curl http://localhost:5000/challenges/
#
# get a challenge
# curl http://localhost:5000/challenges/1
#
# delete a challenge
# curl http://localhost:5000/challenges/1 -X DELETE