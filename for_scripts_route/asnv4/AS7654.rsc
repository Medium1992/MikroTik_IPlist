:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.57.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.57.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7654 }
:if ([:len [/ip/route/find dst-address=202.57.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.57.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7654 }
:if ([:len [/ip/route/find dst-address=202.57.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.57.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7654 }
:if ([:len [/ip/route/find dst-address=202.57.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.57.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7654 }
:if ([:len [/ip/route/find dst-address=202.57.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.57.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7654 }
