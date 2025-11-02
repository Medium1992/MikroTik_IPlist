:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60248 and dst-address=130.193.77.0/24]] = 0) do={ add dst-address=130.193.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60248 }
:if ([:len [/ip/route/find comment=AS60248 and dst-address=194.56.148.0/24]] = 0) do={ add dst-address=194.56.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60248 }
