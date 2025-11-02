:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53566 and dst-address=198.96.84.0/22]] = 0) do={ add dst-address=198.96.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53566 }
