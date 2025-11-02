:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46251 and dst-address=38.74.194.0/24}]] = 0) do={ add dst-address=38.74.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46251 }
:if ([:len [/ip/route/find comment=AS46251 and dst-address=74.220.80.0/22}]] = 0) do={ add dst-address=74.220.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46251 }
