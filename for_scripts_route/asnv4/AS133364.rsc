:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133364 and dst-address=for_scripts_route/asnv4/AS133364.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133364.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133364 }
:if ([:len [/ip/route/find comment=AS133364 and dst-address=103.36.14.0/23]] = 0) do={ add dst-address=103.36.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133364 }
