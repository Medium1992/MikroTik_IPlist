:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153418 and dst-address=202.181.143.0/24}]] = 0) do={ add dst-address=202.181.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153418 }
:if ([:len [/ip/route/find comment=AS153418 and dst-address=202.92.213.0/24}]] = 0) do={ add dst-address=202.92.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153418 }
