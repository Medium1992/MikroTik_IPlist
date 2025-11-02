:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140327 and dst-address=103.16.64.0/22]] = 0) do={ add dst-address=103.16.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140327 }
