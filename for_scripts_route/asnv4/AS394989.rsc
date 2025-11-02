:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.101.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394989 }
:if ([:len [/ip/route/find dst-address=199.101.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394989 }
:if ([:len [/ip/route/find dst-address=23.151.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.151.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394989 }
:if ([:len [/ip/route/find dst-address=38.111.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.111.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394989 }
:if ([:len [/ip/route/find dst-address=38.20.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.20.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394989 }
