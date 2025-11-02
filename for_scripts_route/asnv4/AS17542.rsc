:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.36.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.36.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17542 }
