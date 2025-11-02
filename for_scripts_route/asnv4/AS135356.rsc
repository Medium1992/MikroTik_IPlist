:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135356 and dst-address=103.215.2.0/24]] = 0) do={ add dst-address=103.215.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135356 }
:if ([:len [/ip/route/find comment=AS135356 and dst-address=103.220.72.0/21]] = 0) do={ add dst-address=103.220.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135356 }
:if ([:len [/ip/route/find comment=AS135356 and dst-address=104.171.225.0/24]] = 0) do={ add dst-address=104.171.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135356 }
:if ([:len [/ip/route/find comment=AS135356 and dst-address=104.171.238.0/24]] = 0) do={ add dst-address=104.171.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135356 }
:if ([:len [/ip/route/find comment=AS135356 and dst-address=45.251.104.0/21]] = 0) do={ add dst-address=45.251.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135356 }
