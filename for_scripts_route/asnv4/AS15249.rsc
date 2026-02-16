:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.149.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.149.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15249 }
:if ([:len [/ip/route/find dst-address=131.149.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.149.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15249 }
