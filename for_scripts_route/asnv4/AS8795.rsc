:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.5.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.5.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8795 }
:if ([:len [/ip/route/find dst-address=212.5.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.5.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8795 }
:if ([:len [/ip/route/find dst-address=212.5.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.5.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8795 }
:if ([:len [/ip/route/find dst-address=213.16.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.16.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8795 }
:if ([:len [/ip/route/find dst-address=213.91.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.91.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8795 }
:if ([:len [/ip/route/find dst-address=213.91.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.91.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8795 }
:if ([:len [/ip/route/find dst-address=77.85.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.85.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8795 }
:if ([:len [/ip/route/find dst-address=95.43.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.43.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8795 }
