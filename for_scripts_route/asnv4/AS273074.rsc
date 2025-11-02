:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.33.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.33.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273074 }
:if ([:len [/ip/route/find dst-address=45.239.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.239.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273074 }
