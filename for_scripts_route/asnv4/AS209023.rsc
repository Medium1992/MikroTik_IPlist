:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.213.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.213.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209023 }
:if ([:len [/ip/route/find dst-address=188.213.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.213.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209023 }
:if ([:len [/ip/route/find dst-address=188.93.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.93.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209023 }
:if ([:len [/ip/route/find dst-address=45.137.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209023 }
:if ([:len [/ip/route/find dst-address=45.9.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209023 }
