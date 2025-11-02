:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207763 and dst-address=154.63.24.0/24}]] = 0) do={ add dst-address=154.63.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207763 }
