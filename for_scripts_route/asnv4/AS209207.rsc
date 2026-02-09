:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.124.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209207 }
:if ([:len [/ip/route/find dst-address=138.124.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209207 }
:if ([:len [/ip/route/find dst-address=185.112.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.112.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209207 }
:if ([:len [/ip/route/find dst-address=193.233.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209207 }
:if ([:len [/ip/route/find dst-address=94.103.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209207 }
