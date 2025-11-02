:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29095 and dst-address=for_scripts_route/asnv4/AS29095.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29095.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29095 }
:if ([:len [/ip/route/find comment=AS29095 and dst-address=195.68.210.0/23]] = 0) do={ add dst-address=195.68.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29095 }
