:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.91.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.91.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45637 }
:if ([:len [/ip/route/find dst-address=123.253.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=123.253.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45637 }
:if ([:len [/ip/route/find dst-address=182.54.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=182.54.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45637 }
