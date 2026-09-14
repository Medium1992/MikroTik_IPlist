:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.81.219/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.81.219/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hqporner.com }
:if ([:len [/ip/route/find dst-address=172.67.165.59/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.165.59/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hqporner.com }
:if ([:len [/ip/route/find dst-address=45.133.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hqporner.com }
:if ([:len [/ip/route/find dst-address=88.208.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.208.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hqporner.com }
