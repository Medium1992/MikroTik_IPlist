:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41560 and dst-address=for_scripts_route/asnv4/AS41560.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41560.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find comment=AS41560 and dst-address=109.200.96.0/19]] = 0) do={ add dst-address=109.200.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find comment=AS41560 and dst-address=176.222.240.0/20]] = 0) do={ add dst-address=176.222.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find comment=AS41560 and dst-address=185.13.132.0/23]] = 0) do={ add dst-address=185.13.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find comment=AS41560 and dst-address=185.13.134.0/24]] = 0) do={ add dst-address=185.13.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find comment=AS41560 and dst-address=46.160.128.0/21]] = 0) do={ add dst-address=46.160.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find comment=AS41560 and dst-address=46.160.136.0/24]] = 0) do={ add dst-address=46.160.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find comment=AS41560 and dst-address=46.160.138.0/23]] = 0) do={ add dst-address=46.160.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find comment=AS41560 and dst-address=46.160.141.0/24]] = 0) do={ add dst-address=46.160.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find comment=AS41560 and dst-address=46.160.142.0/23]] = 0) do={ add dst-address=46.160.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find comment=AS41560 and dst-address=46.160.144.0/20]] = 0) do={ add dst-address=46.160.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find comment=AS41560 and dst-address=46.160.160.0/19]] = 0) do={ add dst-address=46.160.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find comment=AS41560 and dst-address=5.2.32.0/19]] = 0) do={ add dst-address=5.2.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find comment=AS41560 and dst-address=89.251.64.0/20]] = 0) do={ add dst-address=89.251.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find comment=AS41560 and dst-address=94.137.224.0/19]] = 0) do={ add dst-address=94.137.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
