:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.95.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.95.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13506 }
:if ([:len [/ip/route/find dst-address=166.123.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.123.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13506 }
:if ([:len [/ip/route/find dst-address=199.169.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13506 }
:if ([:len [/ip/route/find dst-address=199.169.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13506 }
:if ([:len [/ip/route/find dst-address=199.169.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13506 }
