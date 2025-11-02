:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.251.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.251.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32567 }
:if ([:len [/ip/route/find dst-address=12.14.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.14.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32567 }
:if ([:len [/ip/route/find dst-address=12.25.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.25.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32567 }
