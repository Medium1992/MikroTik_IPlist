:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14121 and dst-address=159.231.63.0/24}]] = 0) do={ add dst-address=159.231.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14121 }
:if ([:len [/ip/route/find comment=AS14121 and dst-address=199.198.223.0/24}]] = 0) do={ add dst-address=199.198.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14121 }
:if ([:len [/ip/route/find comment=AS14121 and dst-address=199.198.234.0/24}]] = 0) do={ add dst-address=199.198.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14121 }
