:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138189 and dst-address=103.122.40.0/22]] = 0) do={ add dst-address=103.122.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138189 }
:if ([:len [/ip/route/find comment=AS138189 and dst-address=202.36.32.0/24]] = 0) do={ add dst-address=202.36.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138189 }
:if ([:len [/ip/route/find comment=AS138189 and dst-address=203.132.4.0/22]] = 0) do={ add dst-address=203.132.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138189 }
