:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.246.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.246.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9302 }
:if ([:len [/ip/route/find dst-address=82.24.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.24.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9302 }
