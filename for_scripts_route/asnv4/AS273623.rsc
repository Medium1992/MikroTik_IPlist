:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273623 and dst-address=for_scripts_route/asnv4/AS273623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273623 }
:if ([:len [/ip/route/find comment=AS273623 and dst-address=38.210.120.0/23]] = 0) do={ add dst-address=38.210.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273623 }
