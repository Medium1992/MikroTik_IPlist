:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208329 and dst-address=85.239.64.0/24}]] = 0) do={ add dst-address=85.239.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208329 }
:if ([:len [/ip/route/find comment=AS208329 and dst-address=85.239.66.0/24}]] = 0) do={ add dst-address=85.239.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208329 }
