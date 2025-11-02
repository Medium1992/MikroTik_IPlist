:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135465 and dst-address=103.219.73.0/24}]] = 0) do={ add dst-address=103.219.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135465 }
:if ([:len [/ip/route/find comment=AS135465 and dst-address=103.219.74.0/23}]] = 0) do={ add dst-address=103.219.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135465 }
