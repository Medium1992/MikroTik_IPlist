:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132647 and dst-address=103.19.176.0/22]] = 0) do={ add dst-address=103.19.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132647 }
:if ([:len [/ip/route/find comment=AS132647 and dst-address=45.126.56.0/22]] = 0) do={ add dst-address=45.126.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132647 }
