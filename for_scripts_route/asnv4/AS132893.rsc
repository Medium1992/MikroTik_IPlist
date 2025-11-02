:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132893 and dst-address=103.249.44.0/22]] = 0) do={ add dst-address=103.249.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132893 }
:if ([:len [/ip/route/find comment=AS132893 and dst-address=38.9.36.0/23]] = 0) do={ add dst-address=38.9.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132893 }
:if ([:len [/ip/route/find comment=AS132893 and dst-address=43.225.116.0/22]] = 0) do={ add dst-address=43.225.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132893 }
