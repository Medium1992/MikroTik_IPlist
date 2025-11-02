:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.193.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.193.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60248 }
:if ([:len [/ip/route/find dst-address=194.56.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.56.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60248 }
