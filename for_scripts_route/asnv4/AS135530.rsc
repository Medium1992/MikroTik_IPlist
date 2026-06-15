:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.36.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.36.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135530 }
:if ([:len [/ip/route/find dst-address=163.8.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.8.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135530 }
:if ([:len [/ip/route/find dst-address=45.254.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.254.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135530 }
