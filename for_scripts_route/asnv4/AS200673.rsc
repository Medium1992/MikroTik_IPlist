:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200673 and dst-address=188.132.219.0/24}]] = 0) do={ add dst-address=188.132.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200673 }
:if ([:len [/ip/route/find comment=AS200673 and dst-address=78.135.64.0/24}]] = 0) do={ add dst-address=78.135.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200673 }
