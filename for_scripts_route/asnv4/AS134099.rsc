:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134099 and dst-address=202.36.172.0/23]] = 0) do={ add dst-address=202.36.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134099 }
:if ([:len [/ip/route/find comment=AS134099 and dst-address=202.36.47.0/24]] = 0) do={ add dst-address=202.36.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134099 }
