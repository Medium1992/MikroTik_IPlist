:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214967 and dst-address=37.49.148.0/24}]] = 0) do={ add dst-address=37.49.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214967 }
:if ([:len [/ip/route/find comment=AS214967 and dst-address=94.74.182.0/24}]] = 0) do={ add dst-address=94.74.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214967 }
:if ([:len [/ip/route/find comment=AS214967 and dst-address=94.74.191.0/24}]] = 0) do={ add dst-address=94.74.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214967 }
