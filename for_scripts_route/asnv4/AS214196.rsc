:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214196 and dst-address=176.46.141.0/24}]] = 0) do={ add dst-address=176.46.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214196 }
:if ([:len [/ip/route/find comment=AS214196 and dst-address=94.74.164.0/24}]] = 0) do={ add dst-address=94.74.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214196 }
