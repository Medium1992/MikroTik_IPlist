:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135277 and dst-address=103.212.41.0/24]] = 0) do={ add dst-address=103.212.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135277 }
:if ([:len [/ip/route/find comment=AS135277 and dst-address=103.96.242.0/23]] = 0) do={ add dst-address=103.96.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135277 }
:if ([:len [/ip/route/find comment=AS135277 and dst-address=103.96.248.0/24]] = 0) do={ add dst-address=103.96.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135277 }
