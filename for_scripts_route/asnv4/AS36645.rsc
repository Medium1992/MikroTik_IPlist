:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36645 and dst-address=199.36.200.0/22]] = 0) do={ add dst-address=199.36.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36645 }
:if ([:len [/ip/route/find comment=AS36645 and dst-address=208.65.172.0/22]] = 0) do={ add dst-address=208.65.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36645 }
:if ([:len [/ip/route/find comment=AS36645 and dst-address=208.82.132.0/22]] = 0) do={ add dst-address=208.82.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36645 }
