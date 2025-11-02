:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196708 and dst-address=109.235.152.0/22]] = 0) do={ add dst-address=109.235.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196708 }
