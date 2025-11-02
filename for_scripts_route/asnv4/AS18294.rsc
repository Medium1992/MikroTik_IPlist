:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18294 and dst-address=203.228.172.0/23]] = 0) do={ add dst-address=203.228.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18294 }
:if ([:len [/ip/route/find comment=AS18294 and dst-address=211.53.56.0/24]] = 0) do={ add dst-address=211.53.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18294 }
:if ([:len [/ip/route/find comment=AS18294 and dst-address=61.37.13.0/24]] = 0) do={ add dst-address=61.37.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18294 }
