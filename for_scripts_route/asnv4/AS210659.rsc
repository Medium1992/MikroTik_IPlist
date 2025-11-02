:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210659 and dst-address=202.181.204.0/24}]] = 0) do={ add dst-address=202.181.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210659 }
