:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.73.130/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.73.130/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doramy.club }
:if ([:len [/ip/route/find dst-address=172.67.162.234/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.162.234/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doramy.club }
:if ([:len [/ip/route/find dst-address=94.131.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doramy.club }
