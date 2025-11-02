:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266517 and dst-address=170.244.68.0/22]] = 0) do={ add dst-address=170.244.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266517 }
