:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.250.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206560 }
:if ([:len [/ip/route/find dst-address=45.115.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206560 }
:if ([:len [/ip/route/find dst-address=45.74.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.74.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206560 }
