:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131759 and dst-address=103.244.204.0/22]] = 0) do={ add dst-address=103.244.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131759 }
