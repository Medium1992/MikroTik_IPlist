:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS402092 and dst-address=131.143.47.0/24}]] = 0) do={ add dst-address=131.143.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402092 }
