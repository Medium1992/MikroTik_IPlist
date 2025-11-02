:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42354 and dst-address=94.16.23.0/24}]] = 0) do={ add dst-address=94.16.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42354 }
:if ([:len [/ip/route/find comment=AS42354 and dst-address=94.16.27.0/24}]] = 0) do={ add dst-address=94.16.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42354 }
