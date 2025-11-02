:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211916 and dst-address=81.181.164.0/24}]] = 0) do={ add dst-address=81.181.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211916 }
