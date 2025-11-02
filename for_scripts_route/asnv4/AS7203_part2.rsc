:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7203 and dst-address=for_scripts_route/asnv4/AS7203_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7203_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7203 }
:if ([:len [/ip/route/find comment=AS7203 and dst-address=72.37.237.0/24]] = 0) do={ add dst-address=72.37.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7203 }
