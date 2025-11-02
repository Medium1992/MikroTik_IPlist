:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46168 and dst-address=172.254.31.0/24}]] = 0) do={ add dst-address=172.254.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46168 }
