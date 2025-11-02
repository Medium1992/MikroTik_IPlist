:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139856 and dst-address=115.127.38.0/24}]] = 0) do={ add dst-address=115.127.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139856 }
