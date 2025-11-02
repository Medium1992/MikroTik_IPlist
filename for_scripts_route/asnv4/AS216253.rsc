:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216253 and dst-address=217.217.244.0/22]] = 0) do={ add dst-address=217.217.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216253 }
