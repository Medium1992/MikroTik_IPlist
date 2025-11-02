:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197841 and dst-address=23.188.8.0/24]] = 0) do={ add dst-address=23.188.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197841 }
:if ([:len [/ip/route/find comment=AS197841 and dst-address=44.31.217.0/24]] = 0) do={ add dst-address=44.31.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197841 }
