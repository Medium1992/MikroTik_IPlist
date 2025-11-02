:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13923 and dst-address=208.181.6.0/24}]] = 0) do={ add dst-address=208.181.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13923 }
