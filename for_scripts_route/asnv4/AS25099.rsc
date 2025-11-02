:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25099 and dst-address=194.0.157.0/24}]] = 0) do={ add dst-address=194.0.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25099 }
