:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24089 and dst-address=203.119.44.0/22]] = 0) do={ add dst-address=203.119.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24089 }
