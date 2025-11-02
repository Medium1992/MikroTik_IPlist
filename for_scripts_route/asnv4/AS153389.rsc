:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153389 and dst-address=202.50.105.0/24}]] = 0) do={ add dst-address=202.50.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153389 }
:if ([:len [/ip/route/find comment=AS153389 and dst-address=202.50.106.0/24}]] = 0) do={ add dst-address=202.50.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153389 }
