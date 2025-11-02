:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60324 and dst-address=159.148.191.0/24}]] = 0) do={ add dst-address=159.148.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60324 }
