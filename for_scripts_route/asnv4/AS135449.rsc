:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135449 and dst-address=103.65.212.0/22]] = 0) do={ add dst-address=103.65.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135449 }
