:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.212.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.212.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17281 }
