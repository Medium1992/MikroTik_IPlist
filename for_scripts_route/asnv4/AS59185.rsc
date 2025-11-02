:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.59.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.59.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59185 }
:if ([:len [/ip/route/find dst-address=103.77.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.77.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59185 }
:if ([:len [/ip/route/find dst-address=45.119.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.119.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59185 }
