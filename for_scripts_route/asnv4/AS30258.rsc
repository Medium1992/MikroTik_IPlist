:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30258 and dst-address=12.230.45.0/24}]] = 0) do={ add dst-address=12.230.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30258 }
:if ([:len [/ip/route/find comment=AS30258 and dst-address=66.194.2.0/24}]] = 0) do={ add dst-address=66.194.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30258 }
