:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8188 and dst-address=69.191.186.0/24}]] = 0) do={ add dst-address=69.191.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8188 }
:if ([:len [/ip/route/find comment=AS8188 and dst-address=69.191.191.0/24}]] = 0) do={ add dst-address=69.191.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8188 }
