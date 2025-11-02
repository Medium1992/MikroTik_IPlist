:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152224 and dst-address=61.43.113.0/24}]] = 0) do={ add dst-address=61.43.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152224 }
