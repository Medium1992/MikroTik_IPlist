:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40324 and dst-address=167.8.87.0/24}]] = 0) do={ add dst-address=167.8.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40324 }
