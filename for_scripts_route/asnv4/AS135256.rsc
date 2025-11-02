:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135256 and dst-address=103.217.148.0/22]] = 0) do={ add dst-address=103.217.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135256 }
:if ([:len [/ip/route/find comment=AS135256 and dst-address=45.248.190.0/23]] = 0) do={ add dst-address=45.248.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135256 }
