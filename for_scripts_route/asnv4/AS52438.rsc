:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.108.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.108.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52438 }
:if ([:len [/ip/route/find dst-address=179.63.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.63.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52438 }
