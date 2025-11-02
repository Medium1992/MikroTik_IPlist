:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266146 and dst-address=160.20.68.0/22]] = 0) do={ add dst-address=160.20.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266146 }
