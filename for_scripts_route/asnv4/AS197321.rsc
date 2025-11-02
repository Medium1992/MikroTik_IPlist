:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197321 and dst-address=91.220.39.0/24}]] = 0) do={ add dst-address=91.220.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197321 }
