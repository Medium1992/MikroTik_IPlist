:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133118 and dst-address=103.212.4.0/22]] = 0) do={ add dst-address=103.212.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133118 }
:if ([:len [/ip/route/find comment=AS133118 and dst-address=103.224.232.0/22]] = 0) do={ add dst-address=103.224.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133118 }
:if ([:len [/ip/route/find comment=AS133118 and dst-address=103.241.95.0/24]] = 0) do={ add dst-address=103.241.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133118 }
:if ([:len [/ip/route/find comment=AS133118 and dst-address=103.243.136.0/22]] = 0) do={ add dst-address=103.243.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133118 }
:if ([:len [/ip/route/find comment=AS133118 and dst-address=106.74.0.0/18]] = 0) do={ add dst-address=106.74.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133118 }
:if ([:len [/ip/route/find comment=AS133118 and dst-address=106.74.100.0/22]] = 0) do={ add dst-address=106.74.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133118 }
:if ([:len [/ip/route/find comment=AS133118 and dst-address=106.74.104.0/21]] = 0) do={ add dst-address=106.74.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133118 }
:if ([:len [/ip/route/find comment=AS133118 and dst-address=106.74.112.0/20]] = 0) do={ add dst-address=106.74.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133118 }
:if ([:len [/ip/route/find comment=AS133118 and dst-address=106.74.128.0/17]] = 0) do={ add dst-address=106.74.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133118 }
:if ([:len [/ip/route/find comment=AS133118 and dst-address=106.74.64.0/20]] = 0) do={ add dst-address=106.74.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133118 }
:if ([:len [/ip/route/find comment=AS133118 and dst-address=106.74.82.0/23]] = 0) do={ add dst-address=106.74.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133118 }
:if ([:len [/ip/route/find comment=AS133118 and dst-address=106.74.84.0/22]] = 0) do={ add dst-address=106.74.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133118 }
:if ([:len [/ip/route/find comment=AS133118 and dst-address=106.74.88.0/21]] = 0) do={ add dst-address=106.74.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133118 }
:if ([:len [/ip/route/find comment=AS133118 and dst-address=106.74.99.0/24]] = 0) do={ add dst-address=106.74.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133118 }
:if ([:len [/ip/route/find comment=AS133118 and dst-address=146.196.116.0/22]] = 0) do={ add dst-address=146.196.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133118 }
