:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398736 and dst-address=174.68.1.0/24}]] = 0) do={ add dst-address=174.68.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398736 }
