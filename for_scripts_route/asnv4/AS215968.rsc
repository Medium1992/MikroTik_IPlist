:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215968 and dst-address=194.49.55.0/24}]] = 0) do={ add dst-address=194.49.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215968 }
