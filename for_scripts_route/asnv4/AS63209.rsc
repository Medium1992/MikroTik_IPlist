:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63209 and dst-address=142.147.79.0/24]] = 0) do={ add dst-address=142.147.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63209 }
:if ([:len [/ip/route/find comment=AS63209 and dst-address=146.88.188.0/24]] = 0) do={ add dst-address=146.88.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63209 }
:if ([:len [/ip/route/find comment=AS63209 and dst-address=162.254.28.0/24]] = 0) do={ add dst-address=162.254.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63209 }
:if ([:len [/ip/route/find comment=AS63209 and dst-address=38.83.130.0/24]] = 0) do={ add dst-address=38.83.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63209 }
