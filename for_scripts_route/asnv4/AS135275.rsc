:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.211.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.211.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135275 }
:if ([:len [/ip/route/find dst-address=103.83.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.83.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135275 }
