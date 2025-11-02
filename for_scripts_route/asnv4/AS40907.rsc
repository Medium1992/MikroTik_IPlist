:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.199.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.199.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40907 }
