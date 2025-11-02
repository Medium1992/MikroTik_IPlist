:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211014 and dst-address=143.20.157.0/24}]] = 0) do={ add dst-address=143.20.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211014 }
:if ([:len [/ip/route/find comment=AS211014 and dst-address=154.29.78.0/24}]] = 0) do={ add dst-address=154.29.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211014 }
:if ([:len [/ip/route/find comment=AS211014 and dst-address=46.38.155.0/24}]] = 0) do={ add dst-address=46.38.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211014 }
