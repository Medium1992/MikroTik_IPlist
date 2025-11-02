:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.0.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.0.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263199 }
:if ([:len [/ip/route/find dst-address=190.146.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.146.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263199 }
:if ([:len [/ip/route/find dst-address=200.81.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263199 }
:if ([:len [/ip/route/find dst-address=200.81.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263199 }
