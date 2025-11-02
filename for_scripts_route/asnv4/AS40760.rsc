:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.59.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.59.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40760 }
:if ([:len [/ip/route/find dst-address=67.59.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.59.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40760 }
:if ([:len [/ip/route/find dst-address=67.59.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.59.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40760 }
