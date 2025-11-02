:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39853 and dst-address=212.116.124.0/22]] = 0) do={ add dst-address=212.116.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39853 }
:if ([:len [/ip/route/find comment=AS39853 and dst-address=46.111.142.0/23]] = 0) do={ add dst-address=46.111.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39853 }
:if ([:len [/ip/route/find comment=AS39853 and dst-address=94.140.218.0/23]] = 0) do={ add dst-address=94.140.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39853 }
