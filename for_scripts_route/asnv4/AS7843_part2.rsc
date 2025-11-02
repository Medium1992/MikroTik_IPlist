:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7843 and dst-address=for_scripts_route/asnv4/AS7843_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7843_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7843 }
:if ([:len [/ip/route/find comment=AS7843 and dst-address=76.92.88.0/22]] = 0) do={ add dst-address=76.92.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7843 }
:if ([:len [/ip/route/find comment=AS7843 and dst-address=76.92.94.0/23]] = 0) do={ add dst-address=76.92.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7843 }
:if ([:len [/ip/route/find comment=AS7843 and dst-address=98.120.110.0/24]] = 0) do={ add dst-address=98.120.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7843 }
