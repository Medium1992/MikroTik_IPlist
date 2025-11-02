:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209330 and dst-address=for_scripts_route/asnv4/AS209330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209330 }
:if ([:len [/ip/route/find comment=AS209330 and dst-address=5.253.148.0/23]] = 0) do={ add dst-address=5.253.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209330 }
