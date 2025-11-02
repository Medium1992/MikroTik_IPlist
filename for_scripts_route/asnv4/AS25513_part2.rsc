:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25513 and dst-address=for_scripts_route/asnv4/AS25513_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25513_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25513 }
:if ([:len [/ip/route/find comment=AS25513 and dst-address=95.165.152.0/21]] = 0) do={ add dst-address=95.165.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25513 }
:if ([:len [/ip/route/find comment=AS25513 and dst-address=95.165.16.0/22]] = 0) do={ add dst-address=95.165.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25513 }
:if ([:len [/ip/route/find comment=AS25513 and dst-address=95.165.160.0/19]] = 0) do={ add dst-address=95.165.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25513 }
:if ([:len [/ip/route/find comment=AS25513 and dst-address=95.165.192.0/18]] = 0) do={ add dst-address=95.165.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25513 }
:if ([:len [/ip/route/find comment=AS25513 and dst-address=95.165.20.0/23]] = 0) do={ add dst-address=95.165.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25513 }
:if ([:len [/ip/route/find comment=AS25513 and dst-address=95.165.23.0/24]] = 0) do={ add dst-address=95.165.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25513 }
:if ([:len [/ip/route/find comment=AS25513 and dst-address=95.165.24.0/21]] = 0) do={ add dst-address=95.165.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25513 }
:if ([:len [/ip/route/find comment=AS25513 and dst-address=95.165.32.0/19]] = 0) do={ add dst-address=95.165.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25513 }
:if ([:len [/ip/route/find comment=AS25513 and dst-address=95.165.64.0/18]] = 0) do={ add dst-address=95.165.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25513 }
