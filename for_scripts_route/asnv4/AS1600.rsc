:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1600 and dst-address=141.190.0.0/16]] = 0) do={ add dst-address=141.190.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=143.68.10.0/23]] = 0) do={ add dst-address=143.68.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=143.68.12.0/23]] = 0) do={ add dst-address=143.68.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=143.68.16.0/20]] = 0) do={ add dst-address=143.68.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=143.68.191.0/24]] = 0) do={ add dst-address=143.68.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=143.74.255.0/24]] = 0) do={ add dst-address=143.74.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=144.107.208.0/20]] = 0) do={ add dst-address=144.107.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=144.107.48.0/20]] = 0) do={ add dst-address=144.107.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=147.248.16.0/24]] = 0) do={ add dst-address=147.248.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=147.248.18.0/24]] = 0) do={ add dst-address=147.248.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=147.248.20.0/24]] = 0) do={ add dst-address=147.248.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=147.248.22.0/24]] = 0) do={ add dst-address=147.248.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=150.137.0.0/16]] = 0) do={ add dst-address=150.137.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=158.19.64.0/18]] = 0) do={ add dst-address=158.19.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=160.143.94.0/23]] = 0) do={ add dst-address=160.143.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=160.143.96.0/23]] = 0) do={ add dst-address=160.143.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=192.42.88.0/24]] = 0) do={ add dst-address=192.42.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=6.134.128.0/18]] = 0) do={ add dst-address=6.134.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=6.134.16.0/22]] = 0) do={ add dst-address=6.134.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=6.134.96.0/19]] = 0) do={ add dst-address=6.134.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=6.16.212.0/24]] = 0) do={ add dst-address=6.16.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=6.16.82.0/23]] = 0) do={ add dst-address=6.16.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=6.16.84.0/23]] = 0) do={ add dst-address=6.16.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=6.47.64.0/19]] = 0) do={ add dst-address=6.47.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
:if ([:len [/ip/route/find comment=AS1600 and dst-address=6.47.96.0/21]] = 0) do={ add dst-address=6.47.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1600 }
