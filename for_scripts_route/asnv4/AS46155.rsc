:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.92.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46155 }
:if ([:len [/ip/route/find dst-address=208.92.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46155 }
:if ([:len [/ip/route/find dst-address=208.92.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46155 }
