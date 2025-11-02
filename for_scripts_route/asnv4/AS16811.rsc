:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16811 and dst-address=for_scripts_route/asnv4/AS16811.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16811.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.64.128.0/17]] = 0) do={ add dst-address=148.64.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.100.0/24]] = 0) do={ add dst-address=148.78.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.128.0/24]] = 0) do={ add dst-address=148.78.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.132.0/23]] = 0) do={ add dst-address=148.78.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.134.0/24]] = 0) do={ add dst-address=148.78.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.136.0/21]] = 0) do={ add dst-address=148.78.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.144.0/21]] = 0) do={ add dst-address=148.78.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.152.0/22]] = 0) do={ add dst-address=148.78.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.160.0/21]] = 0) do={ add dst-address=148.78.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.172.0/22]] = 0) do={ add dst-address=148.78.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.176.0/20]] = 0) do={ add dst-address=148.78.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.192.0/21]] = 0) do={ add dst-address=148.78.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.200.0/23]] = 0) do={ add dst-address=148.78.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.205.0/24]] = 0) do={ add dst-address=148.78.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.210.0/23]] = 0) do={ add dst-address=148.78.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.212.0/23]] = 0) do={ add dst-address=148.78.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.214.0/24]] = 0) do={ add dst-address=148.78.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.216.0/21]] = 0) do={ add dst-address=148.78.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.224.0/20]] = 0) do={ add dst-address=148.78.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.240.0/22]] = 0) do={ add dst-address=148.78.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.244.0/24]] = 0) do={ add dst-address=148.78.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.246.0/23]] = 0) do={ add dst-address=148.78.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.248.0/23]] = 0) do={ add dst-address=148.78.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.255.0/24]] = 0) do={ add dst-address=148.78.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.81.0/24]] = 0) do={ add dst-address=148.78.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.88.0/23]] = 0) do={ add dst-address=148.78.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
:if ([:len [/ip/route/find comment=AS16811 and dst-address=148.78.99.0/24]] = 0) do={ add dst-address=148.78.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16811 }
