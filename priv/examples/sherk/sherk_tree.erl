%%%-------------------------------------------------------------------
%%% File    : sherk_tree.erl
%%% Author  : Mats Cronqvist <locmacr@mwlx084>
%%% Description : 
%%%
%%% Created : 21 Aug 2006 by Mats Cronqvist <locmacr@mwlx084>
%%%-------------------------------------------------------------------
-module(sherk_tree).

-export([tree/1]).

tree(File) ->
    panScan:file(File,'',sherk_prof),
    make_tree().

make_tree() ->
    [].