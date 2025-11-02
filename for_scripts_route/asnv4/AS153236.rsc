:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153236 and dst-address=103.217.82.0/23}]] = 0) do={ add dst-address=103.217.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153236 }
:if ([:len [/ip/route/find comment=AS153236 and dst-address=103.48.145.0/24}]] = 0) do={ add dst-address=103.48.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153236 }
:if ([:len [/ip/route/find comment=AS153236 and dst-address=160.250.80.0/23}]] = 0) do={ add dst-address=160.250.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153236 }
