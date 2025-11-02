:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197967 and dst-address=91.230.220.0/24}]] = 0) do={ add dst-address=91.230.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197967 }
