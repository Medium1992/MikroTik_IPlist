:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136550 and dst-address=103.92.220.0/22]] = 0) do={ add dst-address=103.92.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136550 }
