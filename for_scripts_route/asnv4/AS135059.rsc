:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135059 and dst-address=103.112.191.0/24}]] = 0) do={ add dst-address=103.112.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135059 }
:if ([:len [/ip/route/find comment=AS135059 and dst-address=103.145.48.0/24}]] = 0) do={ add dst-address=103.145.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135059 }
:if ([:len [/ip/route/find comment=AS135059 and dst-address=103.174.8.0/23}]] = 0) do={ add dst-address=103.174.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135059 }
