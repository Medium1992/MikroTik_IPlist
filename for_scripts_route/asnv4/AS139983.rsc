:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.148.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139983 }
:if ([:len [/ip/route/find dst-address=103.167.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139983 }
:if ([:len [/ip/route/find dst-address=103.41.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.41.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139983 }
:if ([:len [/ip/route/find dst-address=157.20.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.20.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139983 }
