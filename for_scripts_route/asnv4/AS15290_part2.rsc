:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15290 and dst-address=for_scripts_route/asnv4/AS15290_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15290_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15290 }
:if ([:len [/ip/route/find comment=AS15290 and dst-address=74.216.234.0/24]] = 0) do={ add dst-address=74.216.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15290 }
