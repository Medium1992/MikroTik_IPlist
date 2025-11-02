:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15158 and dst-address=199.212.53.0/24]] = 0) do={ add dst-address=199.212.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15158 }
:if ([:len [/ip/route/find comment=AS15158 and dst-address=199.212.54.0/23]] = 0) do={ add dst-address=199.212.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15158 }
