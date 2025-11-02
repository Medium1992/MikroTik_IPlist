:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397959 and dst-address=69.59.29.0/24}]] = 0) do={ add dst-address=69.59.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397959 }
