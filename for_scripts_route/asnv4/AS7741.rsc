:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7741 and dst-address=159.231.95.0/24}]] = 0) do={ add dst-address=159.231.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7741 }
:if ([:len [/ip/route/find comment=AS7741 and dst-address=199.198.238.0/24}]] = 0) do={ add dst-address=199.198.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7741 }
:if ([:len [/ip/route/find comment=AS7741 and dst-address=199.198.251.0/24}]] = 0) do={ add dst-address=199.198.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7741 }
