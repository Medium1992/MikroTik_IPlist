:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32973 and dst-address=199.167.125.0/24}]] = 0) do={ add dst-address=199.167.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32973 }
:if ([:len [/ip/route/find comment=AS32973 and dst-address=65.199.178.0/24}]] = 0) do={ add dst-address=65.199.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32973 }
