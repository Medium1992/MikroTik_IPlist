:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33274 and dst-address=162.96.0.0/16}]] = 0) do={ add dst-address=162.96.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33274 }
:if ([:len [/ip/route/find comment=AS33274 and dst-address=198.36.216.0/24}]] = 0) do={ add dst-address=198.36.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33274 }
:if ([:len [/ip/route/find comment=AS33274 and dst-address=199.5.223.0/24}]] = 0) do={ add dst-address=199.5.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33274 }
:if ([:len [/ip/route/find comment=AS33274 and dst-address=63.232.197.0/24}]] = 0) do={ add dst-address=63.232.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33274 }
