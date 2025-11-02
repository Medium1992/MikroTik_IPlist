:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.82.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.82.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400893 }
:if ([:len [/ip/route/find dst-address=38.82.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.82.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400893 }
