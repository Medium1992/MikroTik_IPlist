:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60149 and dst-address=86.107.73.0/24}]] = 0) do={ add dst-address=86.107.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60149 }
:if ([:len [/ip/route/find comment=AS60149 and dst-address=93.113.126.0/24}]] = 0) do={ add dst-address=93.113.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60149 }
