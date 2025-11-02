:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14299 and dst-address=for_scripts_route/asnv4/AS14299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.1.0/24]] = 0) do={ add dst-address=170.146.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.102.0/23]] = 0) do={ add dst-address=170.146.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.104.0/22]] = 0) do={ add dst-address=170.146.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.111.0/24]] = 0) do={ add dst-address=170.146.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.112.0/20]] = 0) do={ add dst-address=170.146.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.128.0/20]] = 0) do={ add dst-address=170.146.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.145.0/24]] = 0) do={ add dst-address=170.146.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.160.0/20]] = 0) do={ add dst-address=170.146.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.190.0/23]] = 0) do={ add dst-address=170.146.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.199.0/24]] = 0) do={ add dst-address=170.146.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.2.0/24]] = 0) do={ add dst-address=170.146.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.21.0/24]] = 0) do={ add dst-address=170.146.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.22.0/24]] = 0) do={ add dst-address=170.146.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.220.0/22]] = 0) do={ add dst-address=170.146.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.224.0/22]] = 0) do={ add dst-address=170.146.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.228.0/24]] = 0) do={ add dst-address=170.146.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.230.0/23]] = 0) do={ add dst-address=170.146.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.232.0/21]] = 0) do={ add dst-address=170.146.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.240.0/21]] = 0) do={ add dst-address=170.146.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.251.0/24]] = 0) do={ add dst-address=170.146.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.252.0/24]] = 0) do={ add dst-address=170.146.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.255.0/24]] = 0) do={ add dst-address=170.146.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.32.0/21]] = 0) do={ add dst-address=170.146.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.4.0/22]] = 0) do={ add dst-address=170.146.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.42.0/23]] = 0) do={ add dst-address=170.146.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.48.0/21]] = 0) do={ add dst-address=170.146.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.91.0/24]] = 0) do={ add dst-address=170.146.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.92.0/22]] = 0) do={ add dst-address=170.146.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=170.146.96.0/22]] = 0) do={ add dst-address=170.146.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=192.251.51.0/24]] = 0) do={ add dst-address=192.251.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=198.246.222.0/24]] = 0) do={ add dst-address=198.246.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=207.135.156.0/24]] = 0) do={ add dst-address=207.135.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
:if ([:len [/ip/route/find comment=AS14299 and dst-address=24.104.148.0/23]] = 0) do={ add dst-address=24.104.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14299 }
