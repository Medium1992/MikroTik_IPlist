:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262297 and dst-address=186.233.142.0/24}]] = 0) do={ add dst-address=186.233.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262297 }
