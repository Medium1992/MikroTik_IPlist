:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149539 and dst-address=103.185.213.0/24}]] = 0) do={ add dst-address=103.185.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149539 }
:if ([:len [/ip/route/find comment=AS149539 and dst-address=160.187.70.0/24}]] = 0) do={ add dst-address=160.187.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149539 }
