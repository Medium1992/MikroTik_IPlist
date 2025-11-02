:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21314 and dst-address=94.140.212.0/23]] = 0) do={ add dst-address=94.140.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21314 }
