:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.135.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.135.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135124 }
:if ([:len [/ip/route/find dst-address=103.135.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.135.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135124 }
