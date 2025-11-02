:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142159 and dst-address=103.167.21.0/24}]] = 0) do={ add dst-address=103.167.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142159 }
:if ([:len [/ip/route/find comment=AS142159 and dst-address=160.30.46.0/24}]] = 0) do={ add dst-address=160.30.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142159 }
