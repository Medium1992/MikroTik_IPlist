:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45810 and dst-address=203.217.128.0/22]] = 0) do={ add dst-address=203.217.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45810 }
