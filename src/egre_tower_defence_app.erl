%%%-------------------------------------------------------------------
%% @doc egre_tower_defence public API
%% @end
%%%-------------------------------------------------------------------

-module(egre_tower_defence_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    egre_tower_defence_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
