:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36591 and dst-address=67.219.176.0/22]] = 0) do={ add dst-address=67.219.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36591 }
