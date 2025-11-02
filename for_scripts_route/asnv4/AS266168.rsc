:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266168 and dst-address=160.19.244.0/22]] = 0) do={ add dst-address=160.19.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266168 }
