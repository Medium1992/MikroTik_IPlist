:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8551 and dst-address=for_scripts_route/asnv4/AS8551_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8551_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8551 }
:if ([:len [/ip/route/find comment=AS8551 and dst-address=84.111.216.0/21]] = 0) do={ add dst-address=84.111.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8551 }
:if ([:len [/ip/route/find comment=AS8551 and dst-address=84.111.224.0/19]] = 0) do={ add dst-address=84.111.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8551 }
:if ([:len [/ip/route/find comment=AS8551 and dst-address=89.38.30.0/24]] = 0) do={ add dst-address=89.38.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8551 }
:if ([:len [/ip/route/find comment=AS8551 and dst-address=95.100.204.0/22]] = 0) do={ add dst-address=95.100.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8551 }
