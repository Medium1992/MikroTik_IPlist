:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4620 and dst-address=198.246.223.0/24}]] = 0) do={ add dst-address=198.246.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4620 }
:if ([:len [/ip/route/find comment=AS4620 and dst-address=203.78.149.0/24}]] = 0) do={ add dst-address=203.78.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4620 }
:if ([:len [/ip/route/find comment=AS4620 and dst-address=203.78.151.0/24}]] = 0) do={ add dst-address=203.78.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4620 }
:if ([:len [/ip/route/find comment=AS4620 and dst-address=43.255.56.0/24}]] = 0) do={ add dst-address=43.255.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4620 }
