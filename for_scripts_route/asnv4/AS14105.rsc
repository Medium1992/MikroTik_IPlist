:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.46.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.46.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14105 }
:if ([:len [/ip/route/find dst-address=38.91.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.91.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14105 }
