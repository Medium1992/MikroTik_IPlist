:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198202 and dst-address=46.249.94.0/24}]] = 0) do={ add dst-address=46.249.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198202 }
