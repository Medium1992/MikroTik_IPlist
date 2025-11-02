:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=180.210.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=180.210.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59236 }
