:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.103.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.103.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205332 }
:if ([:len [/ip/route/find dst-address=194.103.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.103.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205332 }
:if ([:len [/ip/route/find dst-address=194.14.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.14.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205332 }
