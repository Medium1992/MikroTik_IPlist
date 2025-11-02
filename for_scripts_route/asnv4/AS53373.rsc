:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53373 and dst-address=74.123.120.0/22]] = 0) do={ add dst-address=74.123.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53373 }
:if ([:len [/ip/route/find comment=AS53373 and dst-address=74.123.125.0/24]] = 0) do={ add dst-address=74.123.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53373 }
:if ([:len [/ip/route/find comment=AS53373 and dst-address=74.123.126.0/24]] = 0) do={ add dst-address=74.123.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53373 }
