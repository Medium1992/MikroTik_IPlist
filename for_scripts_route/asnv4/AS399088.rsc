:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399088 and dst-address=104.145.39.0/24}]] = 0) do={ add dst-address=104.145.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399088 }
:if ([:len [/ip/route/find comment=AS399088 and dst-address=192.206.180.0/24}]] = 0) do={ add dst-address=192.206.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399088 }
