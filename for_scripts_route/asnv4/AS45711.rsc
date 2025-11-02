:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.18.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.18.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45711 }
:if ([:len [/ip/route/find dst-address=203.217.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.217.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45711 }
