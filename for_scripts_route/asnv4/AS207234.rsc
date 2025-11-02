:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.60.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.60.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207234 }
:if ([:len [/ip/route/find dst-address=194.39.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.39.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207234 }
:if ([:len [/ip/route/find dst-address=194.39.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.39.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207234 }
