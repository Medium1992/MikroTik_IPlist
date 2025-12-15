:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.210.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.210.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1555 }
:if ([:len [/ip/route/find dst-address=136.210.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.210.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1555 }
:if ([:len [/ip/route/find dst-address=136.210.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.210.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1555 }
:if ([:len [/ip/route/find dst-address=136.210.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.210.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1555 }
:if ([:len [/ip/route/find dst-address=139.139.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.139.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1555 }
:if ([:len [/ip/route/find dst-address=143.86.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.86.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1555 }
