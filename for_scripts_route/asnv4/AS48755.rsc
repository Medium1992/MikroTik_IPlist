:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48755 and dst-address=194.56.151.0/24}]] = 0) do={ add dst-address=194.56.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48755 }
