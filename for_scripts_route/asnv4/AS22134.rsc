:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.82.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22134 }
:if ([:len [/ip/route/find dst-address=8.40.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.40.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22134 }
