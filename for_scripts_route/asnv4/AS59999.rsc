:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.215.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.215.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59999 }
:if ([:len [/ip/route/find dst-address=89.33.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59999 }
