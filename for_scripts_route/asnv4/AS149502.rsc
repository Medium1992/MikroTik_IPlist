:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149502 and dst-address=206.237.118.0/24}]] = 0) do={ add dst-address=206.237.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149502 }
:if ([:len [/ip/route/find comment=AS149502 and dst-address=38.47.120.0/24}]] = 0) do={ add dst-address=38.47.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149502 }
