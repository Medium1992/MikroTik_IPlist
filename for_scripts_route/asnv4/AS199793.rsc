:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199793 and dst-address=162.120.21.0/24}]] = 0) do={ add dst-address=162.120.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199793 }
:if ([:len [/ip/route/find comment=AS199793 and dst-address=217.197.105.0/24}]] = 0) do={ add dst-address=217.197.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199793 }
