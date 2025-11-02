:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396030 and dst-address=174.127.132.0/22}]] = 0) do={ add dst-address=174.127.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396030 }
:if ([:len [/ip/route/find comment=AS396030 and dst-address=174.127.188.0/24}]] = 0) do={ add dst-address=174.127.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396030 }
