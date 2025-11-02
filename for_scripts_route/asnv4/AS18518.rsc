:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.105.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.105.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18518 }
:if ([:len [/ip/route/find dst-address=8.45.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.45.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18518 }
