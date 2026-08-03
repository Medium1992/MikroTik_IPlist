:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.148.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149606 }
:if ([:len [/ip/route/find dst-address=192.6.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149606 }
:if ([:len [/ip/route/find dst-address=195.78.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.78.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149606 }
:if ([:len [/ip/route/find dst-address=199.103.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.103.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149606 }
