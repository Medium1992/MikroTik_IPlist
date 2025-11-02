:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141880 and dst-address=for_scripts_route/asnv4/AS141880.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141880.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141880 }
:if ([:len [/ip/route/find comment=AS141880 and dst-address=103.164.156.0/23]] = 0) do={ add dst-address=103.164.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141880 }
