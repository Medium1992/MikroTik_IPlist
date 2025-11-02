:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1387 and dst-address=68.128.239.0/24}]] = 0) do={ add dst-address=68.128.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1387 }
