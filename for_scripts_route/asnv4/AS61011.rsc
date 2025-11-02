:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61011 and dst-address=194.85.112.0/24}]] = 0) do={ add dst-address=194.85.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61011 }
