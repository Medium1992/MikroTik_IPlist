:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46480 and dst-address=172.81.9.0/24}]] = 0) do={ add dst-address=172.81.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46480 }
