:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.185.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.185.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14830 }
:if ([:len [/ip/route/find dst-address=208.95.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.95.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14830 }
