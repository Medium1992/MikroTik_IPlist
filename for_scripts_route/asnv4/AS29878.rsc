:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29878 and dst-address=for_scripts_route/asnv4/AS29878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29878 }
:if ([:len [/ip/route/find comment=AS29878 and dst-address=204.179.192.0/19]] = 0) do={ add dst-address=204.179.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29878 }
