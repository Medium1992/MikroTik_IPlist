:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.113.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.113.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209031 }
:if ([:len [/ip/route/find dst-address=194.113.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.113.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209031 }
:if ([:len [/ip/route/find dst-address=45.9.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.9.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209031 }
