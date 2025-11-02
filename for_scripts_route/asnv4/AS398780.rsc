:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398780 and dst-address=167.94.153.0/24}]] = 0) do={ add dst-address=167.94.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398780 }
:if ([:len [/ip/route/find comment=AS398780 and dst-address=216.87.60.0/24}]] = 0) do={ add dst-address=216.87.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398780 }
:if ([:len [/ip/route/find comment=AS398780 and dst-address=69.59.27.0/24}]] = 0) do={ add dst-address=69.59.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398780 }
