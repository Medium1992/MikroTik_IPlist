:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.156.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.156.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211736 }
:if ([:len [/ip/route/find dst-address=88.210.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211736 }
:if ([:len [/ip/route/find dst-address=92.63.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.63.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211736 }
