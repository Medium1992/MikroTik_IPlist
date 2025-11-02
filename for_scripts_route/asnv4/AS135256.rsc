:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.217.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.217.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135256 }
:if ([:len [/ip/route/find dst-address=45.248.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.248.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135256 }
