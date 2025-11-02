:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271744 and dst-address=200.150.244.0/22]] = 0) do={ add dst-address=200.150.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271744 }
