:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30546 and dst-address=172.96.128.0/24}]] = 0) do={ add dst-address=172.96.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30546 }
