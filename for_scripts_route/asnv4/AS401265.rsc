:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401265 and dst-address=107.181.31.0/24}]] = 0) do={ add dst-address=107.181.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401265 }
