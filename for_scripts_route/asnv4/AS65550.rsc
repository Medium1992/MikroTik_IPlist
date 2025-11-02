:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS65550 and dst-address=196.219.246.0/24}]] = 0) do={ add dst-address=196.219.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65550 }
