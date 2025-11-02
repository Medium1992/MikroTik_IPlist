:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211693 and dst-address=151.242.59.0/24}]] = 0) do={ add dst-address=151.242.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211693 }
:if ([:len [/ip/route/find comment=AS211693 and dst-address=151.242.81.0/24}]] = 0) do={ add dst-address=151.242.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211693 }
