:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266853 and dst-address=38.172.40.0/23]] = 0) do={ add dst-address=38.172.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266853 }
:if ([:len [/ip/route/find comment=AS266853 and dst-address=38.172.42.0/24]] = 0) do={ add dst-address=38.172.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266853 }
:if ([:len [/ip/route/find comment=AS266853 and dst-address=38.210.160.0/21]] = 0) do={ add dst-address=38.210.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266853 }
:if ([:len [/ip/route/find comment=AS266853 and dst-address=45.239.64.0/22]] = 0) do={ add dst-address=45.239.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266853 }
:if ([:len [/ip/route/find comment=AS266853 and dst-address=45.65.188.0/22]] = 0) do={ add dst-address=45.65.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266853 }
