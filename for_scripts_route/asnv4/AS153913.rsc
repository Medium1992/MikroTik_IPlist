:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.198.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.198.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153913 }
:if ([:len [/ip/route/find dst-address=165.99.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153913 }
:if ([:len [/ip/route/find dst-address=203.169.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.169.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153913 }
