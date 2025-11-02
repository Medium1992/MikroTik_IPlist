:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33273 and dst-address=142.249.212.0/22]] = 0) do={ add dst-address=142.249.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33273 }
