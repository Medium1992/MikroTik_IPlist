:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.127.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.127.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396030 }
:if ([:len [/ip/route/find dst-address=174.127.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.127.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396030 }
