:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139110 and dst-address=103.212.12.0/22]] = 0) do={ add dst-address=103.212.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139110 }
