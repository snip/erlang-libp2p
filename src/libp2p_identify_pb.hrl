%% -*- coding: utf-8 -*-
%% Automatically generated, do not edit
%% Generated by gpb_compile version 3.28.0

-ifndef(libp2p_identify_pb).
-define(libp2p_identify_pb, true).

-define(libp2p_identify_pb_gpb_version, "3.28.0").

-ifndef('LIBP2P_IDENTIFY_PB_PB_H').
-define('LIBP2P_IDENTIFY_PB_PB_H', true).
-record(libp2p_identify_pb,
        {protocol_version = []  :: iolist() | undefined, % = 1
         publicKey = <<>>       :: binary() | undefined, % = 2
         listen_addrs = []      :: [binary()] | undefined, % = 3
         observed_addr = <<>>   :: binary() | undefined, % = 4
         protocols = []         :: [iolist()] | undefined, % = 5
         agent_version = []     :: iolist() | undefined % = 6
        }).
-endif.

-endif.
