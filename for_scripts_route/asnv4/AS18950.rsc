:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.164.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.164.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18950 }
:if ([:len [/ip/route/find dst-address=23.230.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.230.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18950 }
