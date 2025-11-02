:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39414 and dst-address=193.93.32.0/22]] = 0) do={ add dst-address=193.93.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39414 }
