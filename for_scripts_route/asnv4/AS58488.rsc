:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.7.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.7.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58488 }
:if ([:len [/ip/route/find dst-address=103.93.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.93.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58488 }
:if ([:len [/ip/route/find dst-address=150.107.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58488 }
