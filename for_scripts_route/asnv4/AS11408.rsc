:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11408 and dst-address=198.99.224.0/22]] = 0) do={ add dst-address=198.99.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11408 }
:if ([:len [/ip/route/find comment=AS11408 and dst-address=202.19.124.0/24]] = 0) do={ add dst-address=202.19.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11408 }
:if ([:len [/ip/route/find comment=AS11408 and dst-address=202.19.126.0/24]] = 0) do={ add dst-address=202.19.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11408 }
