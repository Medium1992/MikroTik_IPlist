:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=doramy.club and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doramy.club }
:if ([:len [/ip/route/find comment=doramy.club and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doramy.club }
:if ([:len [/ip/route/find comment=doramy.club and dst-address=94.131.105.0/24]] = 0) do={ add dst-address=94.131.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doramy.club }
