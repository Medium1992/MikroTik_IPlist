:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.126.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.126.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64114 }
:if ([:len [/ip/route/find dst-address=179.61.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64114 }
:if ([:len [/ip/route/find dst-address=45.169.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.169.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64114 }
:if ([:len [/ip/route/find dst-address=45.191.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.191.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64114 }
:if ([:len [/ip/route/find dst-address=45.191.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.191.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64114 }
