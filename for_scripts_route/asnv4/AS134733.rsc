:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134733 and dst-address=103.198.113.0/24}]] = 0) do={ add dst-address=103.198.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134733 }
