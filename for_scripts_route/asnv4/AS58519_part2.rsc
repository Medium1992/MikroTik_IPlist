:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=42.187.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.187.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58519 }
:if ([:len [/ip/route/find dst-address=43.240.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.240.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58519 }
:if ([:len [/ip/route/find dst-address=45.251.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.251.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58519 }
:if ([:len [/ip/route/find dst-address=45.251.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.251.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58519 }
