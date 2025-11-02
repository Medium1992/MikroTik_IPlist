:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59009 and dst-address=103.254.76.0/22]] = 0) do={ add dst-address=103.254.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59009 }
:if ([:len [/ip/route/find comment=AS59009 and dst-address=103.36.36.0/22]] = 0) do={ add dst-address=103.36.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59009 }
:if ([:len [/ip/route/find comment=AS59009 and dst-address=43.240.60.0/22]] = 0) do={ add dst-address=43.240.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59009 }
