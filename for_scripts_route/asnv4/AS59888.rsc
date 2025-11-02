:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.1.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.1.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59888 }
