:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212713 and dst-address=194.113.232.0/24}]] = 0) do={ add dst-address=194.113.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212713 }
:if ([:len [/ip/route/find comment=AS212713 and dst-address=80.66.73.0/24}]] = 0) do={ add dst-address=80.66.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212713 }
:if ([:len [/ip/route/find comment=AS212713 and dst-address=80.66.74.0/24}]] = 0) do={ add dst-address=80.66.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212713 }
:if ([:len [/ip/route/find comment=AS212713 and dst-address=80.66.86.0/24}]] = 0) do={ add dst-address=80.66.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212713 }
