:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135415 and dst-address=203.21.200.0/22]] = 0) do={ add dst-address=203.21.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135415 }
