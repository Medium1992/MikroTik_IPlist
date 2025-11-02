:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.146.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.146.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215823 }
:if ([:len [/ip/route/find dst-address=194.68.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.68.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215823 }
