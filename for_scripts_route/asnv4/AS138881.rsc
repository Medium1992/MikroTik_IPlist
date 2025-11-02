:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.140.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.140.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138881 }
:if ([:len [/ip/route/find dst-address=103.169.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138881 }
:if ([:len [/ip/route/find dst-address=103.52.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138881 }
:if ([:len [/ip/route/find dst-address=103.59.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.59.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138881 }
