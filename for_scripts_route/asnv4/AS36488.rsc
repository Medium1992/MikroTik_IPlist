:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.191.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.191.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36488 }
:if ([:len [/ip/route/find dst-address=208.94.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.94.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36488 }
:if ([:len [/ip/route/find dst-address=65.170.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.170.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36488 }
