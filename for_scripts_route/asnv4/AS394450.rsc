:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.191.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.191.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394450 }
:if ([:len [/ip/route/find dst-address=157.191.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.191.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394450 }
