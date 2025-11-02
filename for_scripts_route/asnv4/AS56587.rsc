:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56587 and dst-address=192.162.160.0/22]] = 0) do={ add dst-address=192.162.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56587 }
:if ([:len [/ip/route/find comment=AS56587 and dst-address=46.151.150.0/23]] = 0) do={ add dst-address=46.151.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56587 }
