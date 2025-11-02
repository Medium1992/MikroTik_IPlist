:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396155 and dst-address=172.83.48.0/24}]] = 0) do={ add dst-address=172.83.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396155 }
:if ([:len [/ip/route/find comment=AS396155 and dst-address=97.65.254.0/24}]] = 0) do={ add dst-address=97.65.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396155 }
