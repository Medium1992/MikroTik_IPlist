:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=doramy.club and dst-address=104.21.73.130}]] = 0) do={ add dst-address=104.21.73.130} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doramy.club }
:if ([:len [/ip/route/find comment=doramy.club and dst-address=172.67.162.234}]] = 0) do={ add dst-address=172.67.162.234} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doramy.club }
:if ([:len [/ip/route/find comment=doramy.club and dst-address=94.131.105.251}]] = 0) do={ add dst-address=94.131.105.251} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doramy.club }
