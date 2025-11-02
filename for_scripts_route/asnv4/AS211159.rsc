:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211159 and dst-address=151.237.19.0/24}]] = 0) do={ add dst-address=151.237.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211159 }
:if ([:len [/ip/route/find comment=AS211159 and dst-address=151.237.24.0/24}]] = 0) do={ add dst-address=151.237.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211159 }
