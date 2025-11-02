:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19437 and dst-address=for_scripts_route/asnv4/AS19437_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19437_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19437 }
:if ([:len [/ip/route/find comment=AS19437 and dst-address=88.216.133.0/24]] = 0) do={ add dst-address=88.216.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19437 }
:if ([:len [/ip/route/find comment=AS19437 and dst-address=89.117.66.0/24]] = 0) do={ add dst-address=89.117.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19437 }
