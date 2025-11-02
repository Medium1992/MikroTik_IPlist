:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.88.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.88.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211106 }
:if ([:len [/ip/route/find dst-address=85.88.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.88.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211106 }
:if ([:len [/ip/route/find dst-address=86.107.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.107.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211106 }
