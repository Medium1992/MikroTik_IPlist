:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS402008 and dst-address=69.17.55.0/24}]] = 0) do={ add dst-address=69.17.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402008 }
