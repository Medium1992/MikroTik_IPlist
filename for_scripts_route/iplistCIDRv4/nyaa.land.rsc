:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.82.183/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.82.183/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nyaa.land }
:if ([:len [/ip/route/find dst-address=172.67.161.114/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.161.114/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nyaa.land }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nyaa.land }
