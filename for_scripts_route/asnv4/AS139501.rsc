:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139501 and dst-address=103.145.167.0/24}]] = 0) do={ add dst-address=103.145.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139501 }
:if ([:len [/ip/route/find comment=AS139501 and dst-address=139.5.64.0/24}]] = 0) do={ add dst-address=139.5.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139501 }
