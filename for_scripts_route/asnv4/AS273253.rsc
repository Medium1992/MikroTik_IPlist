:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273253 and dst-address=38.211.56.0/22]] = 0) do={ add dst-address=38.211.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273253 }
