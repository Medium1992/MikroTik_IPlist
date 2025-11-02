:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61606 and dst-address=187.109.120.0/24}]] = 0) do={ add dst-address=187.109.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61606 }
