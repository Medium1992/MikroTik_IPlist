:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29531 and dst-address=for_scripts_route/asnv4/AS29531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29531 }
:if ([:len [/ip/route/find comment=AS29531 and dst-address=212.232.16.0/23]] = 0) do={ add dst-address=212.232.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29531 }
