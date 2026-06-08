:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.125.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14350 }
:if ([:len [/ip/route/find dst-address=69.74.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14350 }
