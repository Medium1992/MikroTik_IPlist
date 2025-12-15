:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.59.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=200.59.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=200.59.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=200.61.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.61.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
