:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.213.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.213.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33921 }
:if ([:len [/ip/route/find dst-address=45.92.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.92.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33921 }
:if ([:len [/ip/route/find dst-address=5.42.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.42.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33921 }
:if ([:len [/ip/route/find dst-address=84.246.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.246.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33921 }
