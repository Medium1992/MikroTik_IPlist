:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150894 and dst-address=for_scripts_route/asnv4/AS150894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150894 }
:if ([:len [/ip/route/find comment=AS150894 and dst-address=103.75.74.0/23]] = 0) do={ add dst-address=103.75.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150894 }
