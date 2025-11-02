:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19769 and dst-address=204.63.49.0/24}]] = 0) do={ add dst-address=204.63.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19769 }
