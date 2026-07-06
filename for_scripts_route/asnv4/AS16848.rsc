:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.72.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.72.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16848 }
:if ([:len [/ip/route/find dst-address=208.77.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.77.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16848 }
