:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1653 and dst-address=for_scripts_route/asnv4/AS1653_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1653_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1653 }
:if ([:len [/ip/route/find comment=AS1653 and dst-address=89.41.160.0/21]] = 0) do={ add dst-address=89.41.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1653 }
:if ([:len [/ip/route/find comment=AS1653 and dst-address=89.43.232.0/21]] = 0) do={ add dst-address=89.43.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1653 }
:if ([:len [/ip/route/find comment=AS1653 and dst-address=89.44.0.0/21]] = 0) do={ add dst-address=89.44.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1653 }
:if ([:len [/ip/route/find comment=AS1653 and dst-address=89.44.248.0/21]] = 0) do={ add dst-address=89.44.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1653 }
:if ([:len [/ip/route/find comment=AS1653 and dst-address=89.45.232.0/21]] = 0) do={ add dst-address=89.45.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1653 }
:if ([:len [/ip/route/find comment=AS1653 and dst-address=89.46.17.0/24]] = 0) do={ add dst-address=89.46.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1653 }
:if ([:len [/ip/route/find comment=AS1653 and dst-address=89.46.20.0/22]] = 0) do={ add dst-address=89.46.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1653 }
:if ([:len [/ip/route/find comment=AS1653 and dst-address=89.47.184.0/21]] = 0) do={ add dst-address=89.47.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1653 }
:if ([:len [/ip/route/find comment=AS1653 and dst-address=91.250.192.0/19]] = 0) do={ add dst-address=91.250.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1653 }
:if ([:len [/ip/route/find comment=AS1653 and dst-address=93.115.160.0/21]] = 0) do={ add dst-address=93.115.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1653 }
:if ([:len [/ip/route/find comment=AS1653 and dst-address=94.176.224.0/21]] = 0) do={ add dst-address=94.176.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1653 }
