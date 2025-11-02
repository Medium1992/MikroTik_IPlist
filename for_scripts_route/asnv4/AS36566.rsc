:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36566 and dst-address=167.173.16.0/24}]] = 0) do={ add dst-address=167.173.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36566 }
:if ([:len [/ip/route/find comment=AS36566 and dst-address=167.173.208.0/24}]] = 0) do={ add dst-address=167.173.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36566 }
:if ([:len [/ip/route/find comment=AS36566 and dst-address=167.173.50.0/24}]] = 0) do={ add dst-address=167.173.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36566 }
