:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.176.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.176.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41305 }
:if ([:len [/ip/route/find dst-address=94.45.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.45.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41305 }
