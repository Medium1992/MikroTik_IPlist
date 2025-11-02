:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.191.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.191.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206147 }
:if ([:len [/ip/route/find dst-address=194.6.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.6.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206147 }
