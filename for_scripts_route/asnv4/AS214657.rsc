:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.244.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.244.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214657 }
:if ([:len [/ip/route/find dst-address=69.166.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.166.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214657 }
:if ([:len [/ip/route/find dst-address=87.120.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.120.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214657 }
