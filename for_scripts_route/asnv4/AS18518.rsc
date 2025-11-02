:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18518 and dst-address=38.105.152.0/24}]] = 0) do={ add dst-address=38.105.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18518 }
:if ([:len [/ip/route/find comment=AS18518 and dst-address=8.45.55.0/24}]] = 0) do={ add dst-address=8.45.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18518 }
