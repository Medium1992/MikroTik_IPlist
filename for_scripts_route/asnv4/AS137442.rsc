:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137442 and dst-address=103.191.142.0/24}]] = 0) do={ add dst-address=103.191.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137442 }
:if ([:len [/ip/route/find comment=AS137442 and dst-address=203.12.229.0/24}]] = 0) do={ add dst-address=203.12.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137442 }
:if ([:len [/ip/route/find comment=AS137442 and dst-address=203.12.230.0/24}]] = 0) do={ add dst-address=203.12.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137442 }
