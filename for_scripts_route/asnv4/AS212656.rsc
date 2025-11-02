:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212656 and dst-address=185.178.50.0/24}]] = 0) do={ add dst-address=185.178.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212656 }
:if ([:len [/ip/route/find comment=AS212656 and dst-address=194.164.237.0/24}]] = 0) do={ add dst-address=194.164.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212656 }
