:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52611 and dst-address=177.125.120.0/22]] = 0) do={ add dst-address=177.125.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52611 }
