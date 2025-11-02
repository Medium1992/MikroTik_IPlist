:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44362 and dst-address=193.218.180.0/22]] = 0) do={ add dst-address=193.218.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44362 }
:if ([:len [/ip/route/find comment=AS44362 and dst-address=89.22.56.0/21]] = 0) do={ add dst-address=89.22.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44362 }
