:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204428 and dst-address=80.94.95.0/24}]] = 0) do={ add dst-address=80.94.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204428 }
