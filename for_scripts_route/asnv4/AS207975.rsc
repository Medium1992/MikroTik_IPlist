:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.32.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.32.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207975 }
:if ([:len [/ip/route/find dst-address=194.32.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.32.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207975 }
