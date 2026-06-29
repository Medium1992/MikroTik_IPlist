:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.73.130 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.73.130 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doramy.club }
:if ([:len [/ip/route/find dst-address=141.8.192.19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.192.19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doramy.club }
:if ([:len [/ip/route/find dst-address=172.67.162.234 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.162.234 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doramy.club }
:if ([:len [/ip/route/find dst-address=193.168.131.131 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.168.131.131 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doramy.club }
:if ([:len [/ip/route/find dst-address=94.131.105.251 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.105.251 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doramy.club }
