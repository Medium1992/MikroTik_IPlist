:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15910 and dst-address=212.183.5.0/24}]] = 0) do={ add dst-address=212.183.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15910 }
