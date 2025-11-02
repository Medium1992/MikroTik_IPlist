:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.163.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.163.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141881 }
:if ([:len [/ip/route/find dst-address=160.191.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.191.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141881 }
