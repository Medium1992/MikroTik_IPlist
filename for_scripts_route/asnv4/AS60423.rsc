:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.24.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.24.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60423 }
:if ([:len [/ip/route/find dst-address=5.145.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.145.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60423 }
:if ([:len [/ip/route/find dst-address=5.145.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.145.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60423 }
:if ([:len [/ip/route/find dst-address=5.145.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.145.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60423 }
