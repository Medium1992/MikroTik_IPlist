:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.115.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.115.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11176 }
:if ([:len [/ip/route/find dst-address=24.52.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.52.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11176 }
:if ([:len [/ip/route/find dst-address=24.75.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.75.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11176 }
