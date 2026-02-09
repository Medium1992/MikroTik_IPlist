:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.94.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.94.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46253 }
:if ([:len [/ip/route/find dst-address=74.118.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46253 }
