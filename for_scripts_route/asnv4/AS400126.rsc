:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400126 and dst-address=69.67.136.0/21}]] = 0) do={ add dst-address=69.67.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400126 }
