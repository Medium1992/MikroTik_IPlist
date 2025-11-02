:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16987 and dst-address=69.171.80.0/20}]] = 0) do={ add dst-address=69.171.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16987 }
