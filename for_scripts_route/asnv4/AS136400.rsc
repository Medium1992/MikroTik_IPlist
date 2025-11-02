:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136400 and dst-address=103.86.124.0/22]] = 0) do={ add dst-address=103.86.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136400 }
