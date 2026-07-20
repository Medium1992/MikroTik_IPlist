:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.123.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.123.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395993 }
:if ([:len [/ip/route/find dst-address=216.115.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.115.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395993 }
