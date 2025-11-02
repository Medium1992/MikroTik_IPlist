:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.72.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.72.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132400 }
:if ([:len [/ip/route/find dst-address=160.20.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.20.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132400 }
