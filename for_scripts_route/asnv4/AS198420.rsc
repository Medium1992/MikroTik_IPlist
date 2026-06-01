:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.29.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198420 }
:if ([:len [/ip/route/find dst-address=89.125.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198420 }
