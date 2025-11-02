:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41901 and dst-address=194.169.231.0/24}]] = 0) do={ add dst-address=194.169.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41901 }
:if ([:len [/ip/route/find comment=AS41901 and dst-address=194.34.12.0/24}]] = 0) do={ add dst-address=194.34.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41901 }
