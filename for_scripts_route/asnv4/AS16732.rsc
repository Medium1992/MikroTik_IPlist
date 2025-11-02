:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.59.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16732 }
:if ([:len [/ip/route/find dst-address=200.59.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16732 }
:if ([:len [/ip/route/find dst-address=200.59.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16732 }
:if ([:len [/ip/route/find dst-address=200.59.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16732 }
:if ([:len [/ip/route/find dst-address=200.59.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16732 }
:if ([:len [/ip/route/find dst-address=200.59.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16732 }
:if ([:len [/ip/route/find dst-address=200.59.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16732 }
