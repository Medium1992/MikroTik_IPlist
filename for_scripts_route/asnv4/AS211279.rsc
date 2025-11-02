:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211279 and dst-address=178.175.160.0/23]] = 0) do={ add dst-address=178.175.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211279 }
:if ([:len [/ip/route/find comment=AS211279 and dst-address=178.175.162.0/24]] = 0) do={ add dst-address=178.175.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211279 }
:if ([:len [/ip/route/find comment=AS211279 and dst-address=178.175.174.0/23]] = 0) do={ add dst-address=178.175.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211279 }
