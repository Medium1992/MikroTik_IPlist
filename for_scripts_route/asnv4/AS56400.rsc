:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56400 and dst-address=5.59.106.0/23]] = 0) do={ add dst-address=5.59.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56400 }
:if ([:len [/ip/route/find comment=AS56400 and dst-address=91.225.160.0/22]] = 0) do={ add dst-address=91.225.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56400 }
