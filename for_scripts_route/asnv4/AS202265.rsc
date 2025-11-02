:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202265 and dst-address=94.199.1.0/24]] = 0) do={ add dst-address=94.199.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202265 }
