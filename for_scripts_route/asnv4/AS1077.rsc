:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1077 and dst-address=67.232.170.0/24}]] = 0) do={ add dst-address=67.232.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1077 }
:if ([:len [/ip/route/find comment=AS1077 and dst-address=68.187.16.0/24}]] = 0) do={ add dst-address=68.187.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1077 }
