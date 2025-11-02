:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397517 and dst-address=208.109.151.0/24}]] = 0) do={ add dst-address=208.109.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397517 }
