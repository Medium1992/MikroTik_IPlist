:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.24.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.24.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60423 }
:if ([:len [/ip/route/find dst-address=5.145.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.145.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60423 }
