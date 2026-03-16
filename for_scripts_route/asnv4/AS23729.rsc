:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23729 }
:if ([:len [/ip/route/find dst-address=103.29.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.29.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23729 }
:if ([:len [/ip/route/find dst-address=118.179.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.179.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23729 }
