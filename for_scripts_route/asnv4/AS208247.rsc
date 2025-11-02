:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208247 and dst-address=for_scripts_route/asnv4/AS208247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208247 }
:if ([:len [/ip/route/find comment=AS208247 and dst-address=45.151.86.0/23]] = 0) do={ add dst-address=45.151.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208247 }
