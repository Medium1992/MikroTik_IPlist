:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.243.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209274 }
:if ([:len [/ip/route/find dst-address=169.40.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209274 }
:if ([:len [/ip/route/find dst-address=80.71.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209274 }
