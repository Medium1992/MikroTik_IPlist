:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36553 and dst-address=65.246.1.0/24}]] = 0) do={ add dst-address=65.246.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36553 }
