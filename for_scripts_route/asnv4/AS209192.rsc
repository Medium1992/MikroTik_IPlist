:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209192 and dst-address=212.87.196.0/24}]] = 0) do={ add dst-address=212.87.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209192 }
