:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.246.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.246.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33824 }
:if ([:len [/ip/route/find dst-address=94.185.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.185.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33824 }
