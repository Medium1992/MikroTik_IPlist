:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.109.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.109.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133995 }
:if ([:len [/ip/route/find dst-address=103.53.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.53.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133995 }
