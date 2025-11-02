:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29867 and dst-address=for_scripts_route/asnv4/AS29867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29867 }
:if ([:len [/ip/route/find comment=AS29867 and dst-address=192.160.243.0/24]] = 0) do={ add dst-address=192.160.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29867 }
:if ([:len [/ip/route/find comment=AS29867 and dst-address=192.160.244.0/24]] = 0) do={ add dst-address=192.160.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29867 }
:if ([:len [/ip/route/find comment=AS29867 and dst-address=64.202.80.0/20]] = 0) do={ add dst-address=64.202.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29867 }
