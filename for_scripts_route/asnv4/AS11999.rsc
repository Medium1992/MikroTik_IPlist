:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.246.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.246.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11999 }
:if ([:len [/ip/route/find dst-address=208.85.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.85.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11999 }
:if ([:len [/ip/route/find dst-address=208.85.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.85.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11999 }
