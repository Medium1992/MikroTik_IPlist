:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135447 and dst-address=103.107.121.0/24]] = 0) do={ add dst-address=103.107.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135447 }
:if ([:len [/ip/route/find comment=AS135447 and dst-address=103.222.239.0/24]] = 0) do={ add dst-address=103.222.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135447 }
