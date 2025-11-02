:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.8.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208220 }
:if ([:len [/ip/route/find dst-address=81.31.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.31.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208220 }
:if ([:len [/ip/route/find dst-address=87.120.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208220 }
:if ([:len [/ip/route/find dst-address=94.156.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208220 }
