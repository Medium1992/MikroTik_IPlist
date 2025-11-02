:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200017 and dst-address=for_scripts_route/asnv4/AS200017_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200017_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find comment=AS200017 and dst-address=98.142.248.0/24]] = 0) do={ add dst-address=98.142.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
