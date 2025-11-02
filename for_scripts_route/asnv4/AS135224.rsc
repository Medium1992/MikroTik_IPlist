:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.212.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.212.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135224 }
:if ([:len [/ip/route/find dst-address=139.5.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.5.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135224 }
