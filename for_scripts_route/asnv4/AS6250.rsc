:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.1.0/24]] = 0) do={ add dst-address=137.118.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.112.0/20]] = 0) do={ add dst-address=137.118.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.148.0/23]] = 0) do={ add dst-address=137.118.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.15.0/24]] = 0) do={ add dst-address=137.118.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.192.0/23]] = 0) do={ add dst-address=137.118.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.2.0/23]] = 0) do={ add dst-address=137.118.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.20.0/24]] = 0) do={ add dst-address=137.118.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.200.0/22]] = 0) do={ add dst-address=137.118.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.22.0/24]] = 0) do={ add dst-address=137.118.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.24.0/23]] = 0) do={ add dst-address=137.118.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.30.0/24]] = 0) do={ add dst-address=137.118.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.36.0/22]] = 0) do={ add dst-address=137.118.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.4.0/23]] = 0) do={ add dst-address=137.118.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.41.0/24]] = 0) do={ add dst-address=137.118.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.42.0/23]] = 0) do={ add dst-address=137.118.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.45.0/24]] = 0) do={ add dst-address=137.118.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.48.0/22]] = 0) do={ add dst-address=137.118.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.58.0/24]] = 0) do={ add dst-address=137.118.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.7.0/24]] = 0) do={ add dst-address=137.118.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=137.118.8.0/22]] = 0) do={ add dst-address=137.118.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=216.163.120.0/22]] = 0) do={ add dst-address=216.163.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=216.228.85.0/24]] = 0) do={ add dst-address=216.228.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=67.218.174.0/24]] = 0) do={ add dst-address=67.218.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=67.58.80.0/24]] = 0) do={ add dst-address=67.58.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=74.51.121.0/24]] = 0) do={ add dst-address=74.51.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=76.164.164.0/23]] = 0) do={ add dst-address=76.164.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=76.164.166.0/24]] = 0) do={ add dst-address=76.164.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
:if ([:len [/ip/route/find comment=AS6250 and dst-address=76.164.172.0/24]] = 0) do={ add dst-address=76.164.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6250 }
