:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.163.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.163.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17030 }
:if ([:len [/ip/route/find dst-address=74.123.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.123.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17030 }
