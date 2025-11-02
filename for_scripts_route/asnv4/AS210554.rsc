:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210554 and dst-address=151.243.24.0/24}]] = 0) do={ add dst-address=151.243.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210554 }
:if ([:len [/ip/route/find comment=AS210554 and dst-address=151.244.40.0/24}]] = 0) do={ add dst-address=151.244.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210554 }
