# egre_tower_defence
A tower defense game built on egre_arcade, a game engine using the Erlang Graph Rules Engine

```mermaid
flowchart TD
    etd["egre_tower_defence"] --> ea["egre_arcade"]
    ea <--> e["egre"]
    ea --> wa["ws_animator"]
    wa <--> |Web Socket: draw calls| browser(["Browser"])
    browser --> |Web Socket: events| ea
````

Build
-----

    $ rebar3 compile

Run
-----

- Run Erlang shell
  - $ rebar shell
- Open web broswer
- Navigate to http://localhost:8081/
  - goes to index.html
  - webpage should open websocket automatically
  - look in dev console
