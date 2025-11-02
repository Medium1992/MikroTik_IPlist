:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265841 and dst-address=45.225.28.0/23]] = 0) do={ add dst-address=45.225.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265841 }
:if ([:len [/ip/route/find comment=AS265841 and dst-address=45.225.30.0/24]] = 0) do={ add dst-address=45.225.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265841 }
