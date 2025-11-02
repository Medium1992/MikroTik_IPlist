:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.124.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.124.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46042 }
:if ([:len [/ip/route/find dst-address=202.125.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.125.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46042 }
