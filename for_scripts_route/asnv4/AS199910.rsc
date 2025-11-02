:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199910 and dst-address=82.160.97.0/24]] = 0) do={ add dst-address=82.160.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199910 }
:if ([:len [/ip/route/find comment=AS199910 and dst-address=85.202.51.0/24]] = 0) do={ add dst-address=85.202.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199910 }
