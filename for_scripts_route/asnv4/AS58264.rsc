:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.246.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.246.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58264 }
:if ([:len [/ip/route/find dst-address=94.127.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.127.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58264 }
:if ([:len [/ip/route/find dst-address=94.127.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.127.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58264 }
:if ([:len [/ip/route/find dst-address=94.143.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58264 }
