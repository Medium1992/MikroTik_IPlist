:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200252 and dst-address=193.107.48.0/24]] = 0) do={ add dst-address=193.107.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200252 }
:if ([:len [/ip/route/find comment=AS200252 and dst-address=5.160.117.0/24]] = 0) do={ add dst-address=5.160.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200252 }
