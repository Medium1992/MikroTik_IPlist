:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56581 and dst-address=192.162.120.0/22]] = 0) do={ add dst-address=192.162.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56581 }
