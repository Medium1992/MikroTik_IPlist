:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26216 and dst-address=172.96.24.0/21]] = 0) do={ add dst-address=172.96.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26216 }
