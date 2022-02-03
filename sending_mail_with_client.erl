-module(send_mail_with_client).
-module(basic_mail_sending).
-export([send_it_client/3]).
-export[start/0]).

send_x = ""
recv_x = ""
msg =""

set_details(sendx, recvx).
msg = get_msg().

send_it_client(send, recv, msg) ->
  gen_smtp_client:send({send, [recv],"Subject: How are you ?"}, [msg],  [{relay, "smtp.gmail.com"}, 
  {ssl, true}, {username,"pckkula00747.campus@gmail.com"}, {password, "xxxxx"}).

start() ->
  send_it_client(send_x, recv_x, msg).

start().

  