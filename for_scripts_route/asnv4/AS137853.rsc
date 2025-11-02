:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.115.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.115.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137853 }
:if ([:len [/ip/route/find dst-address=38.211.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.211.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137853 }
