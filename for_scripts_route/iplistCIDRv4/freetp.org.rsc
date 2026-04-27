:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.36.76/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.36.76/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=freetp.org }
:if ([:len [/ip/route/find dst-address=172.67.190.98/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.190.98/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=freetp.org }
