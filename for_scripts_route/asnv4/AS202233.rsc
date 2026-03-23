:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.222.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.222.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202233 }
:if ([:len [/ip/route/find dst-address=188.124.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.124.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202233 }
