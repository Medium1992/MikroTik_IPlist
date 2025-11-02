:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.251.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.251.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26912 }
:if ([:len [/ip/route/find dst-address=198.251.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.251.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26912 }
:if ([:len [/ip/route/find dst-address=198.251.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.251.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26912 }
:if ([:len [/ip/route/find dst-address=198.251.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.251.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26912 }
:if ([:len [/ip/route/find dst-address=50.201.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.201.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26912 }
