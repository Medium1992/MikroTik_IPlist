:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.73.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21519 }
:if ([:len [/ip/route/find dst-address=69.55.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21519 }
