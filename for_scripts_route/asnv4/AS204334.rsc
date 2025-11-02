:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.180.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.180.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204334 }
