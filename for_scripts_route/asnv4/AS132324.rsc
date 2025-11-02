:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132324 and dst-address=203.88.104.0/22]] = 0) do={ add dst-address=203.88.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132324 }
