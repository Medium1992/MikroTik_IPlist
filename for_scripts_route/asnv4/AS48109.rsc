:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.31.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.31.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48109 }
:if ([:len [/ip/route/find dst-address=89.31.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.31.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48109 }
