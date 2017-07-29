测试步骤

1.建立账号，建立meetup活动
2.拿token

curl -i -X POST -d "user[email]=admin@test.com&user[password]=12345678" http://localhost:3000/api/v1/sessions.json

3.拿token请求meetup讯息

curl -i -X GET \
  --header "Authorization: Token token=mSDPwft9NnGYzEFLRoaP4g9aq1s+YrclxWoQ45lkubfYbnaes4kvKATgjLFNEE3jeK5hsju4hP+3LDlIbahn2w==, \
  email=bboyceo@hotmail.com" \
  http://localhost:3000//api/v1/meetups
