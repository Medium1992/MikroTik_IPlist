:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135091 and dst-address=for_scripts_route/asnv4/AS135091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135091 }
:if ([:len [/ip/route/find comment=AS135091 and dst-address=160.250.190.0/23]] = 0) do={ add dst-address=160.250.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135091 }
