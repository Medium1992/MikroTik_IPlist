:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33246 and dst-address=198.160.171.0/24}]] = 0) do={ add dst-address=198.160.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33246 }
