:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.0.0/23]] = 0) do={ add dst-address=170.12.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.100.0/23]] = 0) do={ add dst-address=170.12.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.104.0/21]] = 0) do={ add dst-address=170.12.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.112.0/24]] = 0) do={ add dst-address=170.12.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.114.0/24]] = 0) do={ add dst-address=170.12.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.116.0/23]] = 0) do={ add dst-address=170.12.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.122.0/23]] = 0) do={ add dst-address=170.12.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.138.0/23]] = 0) do={ add dst-address=170.12.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.140.0/23]] = 0) do={ add dst-address=170.12.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.142.0/24]] = 0) do={ add dst-address=170.12.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.153.0/24]] = 0) do={ add dst-address=170.12.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.155.0/24]] = 0) do={ add dst-address=170.12.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.157.0/24]] = 0) do={ add dst-address=170.12.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.159.0/24]] = 0) do={ add dst-address=170.12.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.16.0/23]] = 0) do={ add dst-address=170.12.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.162.0/23]] = 0) do={ add dst-address=170.12.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.164.0/23]] = 0) do={ add dst-address=170.12.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.166.0/24]] = 0) do={ add dst-address=170.12.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.19.0/24]] = 0) do={ add dst-address=170.12.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.2.0/24]] = 0) do={ add dst-address=170.12.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.20.0/24]] = 0) do={ add dst-address=170.12.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.23.0/24]] = 0) do={ add dst-address=170.12.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.232.0/22]] = 0) do={ add dst-address=170.12.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.24.0/22]] = 0) do={ add dst-address=170.12.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.251.0/24]] = 0) do={ add dst-address=170.12.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.28.0/23]] = 0) do={ add dst-address=170.12.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.5.0/24]] = 0) do={ add dst-address=170.12.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.64.0/22]] = 0) do={ add dst-address=170.12.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.69.0/24]] = 0) do={ add dst-address=170.12.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.71.0/24]] = 0) do={ add dst-address=170.12.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.72.0/24]] = 0) do={ add dst-address=170.12.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.74.0/23]] = 0) do={ add dst-address=170.12.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.82.0/23]] = 0) do={ add dst-address=170.12.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.88.0/21]] = 0) do={ add dst-address=170.12.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
:if ([:len [/ip/route/find comment=AS27283 and dst-address=170.12.96.0/22]] = 0) do={ add dst-address=170.12.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27283 }
