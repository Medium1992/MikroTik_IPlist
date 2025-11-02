:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20411 and dst-address=65.160.247.0/24}]] = 0) do={ add dst-address=65.160.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20411 }
