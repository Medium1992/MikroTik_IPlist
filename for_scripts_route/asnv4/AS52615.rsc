:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52615 and dst-address=177.124.28.0/22]] = 0) do={ add dst-address=177.124.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52615 }
