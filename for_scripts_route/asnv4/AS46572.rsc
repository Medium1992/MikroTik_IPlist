:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46572 and dst-address=139.60.32.0/22]] = 0) do={ add dst-address=139.60.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46572 }
