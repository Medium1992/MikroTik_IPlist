:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.121.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.121.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214302 }
:if ([:len [/ip/route/find dst-address=194.68.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.68.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214302 }
