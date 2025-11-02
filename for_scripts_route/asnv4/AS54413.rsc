:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54413 and dst-address=199.167.92.0/23}]] = 0) do={ add dst-address=199.167.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54413 }
:if ([:len [/ip/route/find comment=AS54413 and dst-address=199.167.95.0/24}]] = 0) do={ add dst-address=199.167.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54413 }
