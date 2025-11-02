:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19032 and dst-address=162.212.24.0/21]] = 0) do={ add dst-address=162.212.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19032 }
:if ([:len [/ip/route/find comment=AS19032 and dst-address=172.97.111.0/24]] = 0) do={ add dst-address=172.97.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19032 }
