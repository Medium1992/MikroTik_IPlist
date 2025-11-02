:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204003 and dst-address=for_scripts_route/asnv4/AS204003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204003 }
:if ([:len [/ip/route/find comment=AS204003 and dst-address=44.32.197.0/24]] = 0) do={ add dst-address=44.32.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204003 }
