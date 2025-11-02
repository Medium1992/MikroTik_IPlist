:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199816 and dst-address=194.180.197.0/24}]] = 0) do={ add dst-address=194.180.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199816 }
:if ([:len [/ip/route/find comment=AS199816 and dst-address=194.180.219.0/24}]] = 0) do={ add dst-address=194.180.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199816 }
