:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59590 and dst-address=188.241.208.0/24}]] = 0) do={ add dst-address=188.241.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59590 }
:if ([:len [/ip/route/find comment=AS59590 and dst-address=81.181.8.0/24}]] = 0) do={ add dst-address=81.181.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59590 }
:if ([:len [/ip/route/find comment=AS59590 and dst-address=89.44.204.0/24}]] = 0) do={ add dst-address=89.44.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59590 }
