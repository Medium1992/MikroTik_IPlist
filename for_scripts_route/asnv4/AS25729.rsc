:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.124.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.124.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25729 }
:if ([:len [/ip/route/find dst-address=66.162.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.162.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25729 }
