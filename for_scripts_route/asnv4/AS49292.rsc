:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49292 and dst-address=5.183.164.0/22]] = 0) do={ add dst-address=5.183.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49292 }
