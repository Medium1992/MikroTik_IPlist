:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142558 and dst-address=for_scripts_route/asnv4/AS142558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142558 }
:if ([:len [/ip/route/find comment=AS142558 and dst-address=103.169.100.0/23]] = 0) do={ add dst-address=103.169.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142558 }
