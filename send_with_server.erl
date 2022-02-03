-module(sending_it_with_server).
-export([send_with_server/3]).
-export([start/0]).

send_x = "pckkula00747.campus@gmail.com"
recv_x = "eugene.kaspersky@kaspersky.com"

send_with_server(sx, sy, msg)->
   gen_smtp_server:send({sx, [sy], "Subject: CEO's Discussion"}, [msg],{relay, "smtp.gmail.com"},
   { tsl, true}, {username, sx}, {password, "xxxx"}).

start()->
  send_with_server(send_x, recv_y, "This is for product development.").

start().
    