:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.63.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.63.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135920 }
:if ([:len [/ip/route/find dst-address=103.63.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.63.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135920 }
:if ([:len [/ip/route/find dst-address=45.123.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.123.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135920 }
