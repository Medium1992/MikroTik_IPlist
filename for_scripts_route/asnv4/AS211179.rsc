:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211179 and dst-address=109.202.246.0/24}]] = 0) do={ add dst-address=109.202.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211179 }
