:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36767 and dst-address=167.173.231.0/24}]] = 0) do={ add dst-address=167.173.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36767 }
:if ([:len [/ip/route/find comment=AS36767 and dst-address=167.173.39.0/24}]] = 0) do={ add dst-address=167.173.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36767 }
