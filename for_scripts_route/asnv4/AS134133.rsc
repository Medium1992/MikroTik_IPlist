:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134133 and dst-address=103.56.71.0/24}]] = 0) do={ add dst-address=103.56.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134133 }
