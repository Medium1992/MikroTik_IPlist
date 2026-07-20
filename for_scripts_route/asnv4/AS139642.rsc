:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=167.148.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=195.78.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.78.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=199.103.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.103.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
