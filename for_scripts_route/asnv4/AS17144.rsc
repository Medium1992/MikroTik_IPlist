:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17144 and dst-address=192.135.86.0/24}]] = 0) do={ add dst-address=192.135.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17144 }
:if ([:len [/ip/route/find comment=AS17144 and dst-address=66.151.66.0/24}]] = 0) do={ add dst-address=66.151.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17144 }
:if ([:len [/ip/route/find comment=AS17144 and dst-address=67.208.167.0/24}]] = 0) do={ add dst-address=67.208.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17144 }
:if ([:len [/ip/route/find comment=AS17144 and dst-address=74.123.179.0/24}]] = 0) do={ add dst-address=74.123.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17144 }
