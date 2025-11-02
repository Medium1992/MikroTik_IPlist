:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32535 and dst-address=50.237.200.0/22]] = 0) do={ add dst-address=50.237.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32535 }
