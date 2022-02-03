-module(basic_email_sending).
-export([set_details/2]).
-export([set_msg/0]).

set_details(sender, reciver) ->
   io:fwrite("Enter sender address :").
   sender = io:fread().
   io:fwrite("Enter reciever address :").
   receiver = io:fread().

get_msg() ->
  msg = io:read("Enter your msg to send :").
  msg.


  