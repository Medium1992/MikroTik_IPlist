:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.140.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.140.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133041 }
:if ([:len [/ip/route/find dst-address=103.75.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.75.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133041 }
:if ([:len [/ip/route/find dst-address=38.130.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.130.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133041 }
:if ([:len [/ip/route/find dst-address=45.120.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133041 }
:if ([:len [/ip/route/find dst-address=45.120.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133041 }
