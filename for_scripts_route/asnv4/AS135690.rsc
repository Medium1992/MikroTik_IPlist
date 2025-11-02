:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135690 and dst-address=for_scripts_route/asnv4/AS135690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135690 }
:if ([:len [/ip/route/find comment=AS135690 and dst-address=103.169.60.0/23]] = 0) do={ add dst-address=103.169.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135690 }
:if ([:len [/ip/route/find comment=AS135690 and dst-address=103.71.168.0/22]] = 0) do={ add dst-address=103.71.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135690 }
