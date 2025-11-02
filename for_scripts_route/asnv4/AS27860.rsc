:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27860 and dst-address=200.12.211.0/24}]] = 0) do={ add dst-address=200.12.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27860 }
:if ([:len [/ip/route/find comment=AS27860 and dst-address=38.191.75.0/24}]] = 0) do={ add dst-address=38.191.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27860 }
