:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135287 and dst-address=103.141.114.0/24]] = 0) do={ add dst-address=103.141.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135287 }
:if ([:len [/ip/route/find comment=AS135287 and dst-address=103.212.66.0/24]] = 0) do={ add dst-address=103.212.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135287 }
