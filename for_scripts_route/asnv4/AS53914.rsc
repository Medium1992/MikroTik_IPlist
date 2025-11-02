:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53914 and dst-address=104.36.108.0/22]] = 0) do={ add dst-address=104.36.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53914 }
:if ([:len [/ip/route/find comment=AS53914 and dst-address=199.38.216.0/21]] = 0) do={ add dst-address=199.38.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53914 }
:if ([:len [/ip/route/find comment=AS53914 and dst-address=45.33.198.0/23]] = 0) do={ add dst-address=45.33.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53914 }
