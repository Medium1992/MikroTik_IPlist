:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.70.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45408 }
:if ([:len [/ip/route/find dst-address=61.34.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.34.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45408 }
