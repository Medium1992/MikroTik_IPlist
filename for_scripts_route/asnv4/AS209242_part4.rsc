:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.140.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.140.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209242 }
:if ([:len [/ip/route/find dst-address=94.247.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209242 }
:if ([:len [/ip/route/find dst-address=95.214.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209242 }
