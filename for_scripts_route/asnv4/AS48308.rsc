:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.227.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.227.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48308 }
:if ([:len [/ip/route/find dst-address=212.116.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.116.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48308 }
