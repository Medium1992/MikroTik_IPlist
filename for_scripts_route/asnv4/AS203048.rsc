:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.83.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=64.81.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.81.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=66.92.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=72.244.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=82.38.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
