:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29258 and dst-address=for_scripts_route/asnv4/AS29258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29258 }
:if ([:len [/ip/route/find comment=AS29258 and dst-address=193.203.100.0/23]] = 0) do={ add dst-address=193.203.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29258 }
