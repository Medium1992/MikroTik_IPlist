:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31394 and dst-address=for_scripts_route/asnv4/AS31394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31394 }
:if ([:len [/ip/route/find comment=AS31394 and dst-address=83.137.40.0/21]] = 0) do={ add dst-address=83.137.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31394 }
