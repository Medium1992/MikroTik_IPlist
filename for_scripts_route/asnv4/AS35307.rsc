:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.102.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.102.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35307 }
:if ([:len [/ip/route/find dst-address=194.187.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.187.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35307 }
