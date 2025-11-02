:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.0.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=161.0.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25607 }
:if ([:len [/ip/route/find dst-address=165.98.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25607 }
:if ([:len [/ip/route/find dst-address=165.98.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25607 }
:if ([:len [/ip/route/find dst-address=165.98.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25607 }
:if ([:len [/ip/route/find dst-address=165.98.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25607 }
:if ([:len [/ip/route/find dst-address=190.106.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.106.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25607 }
:if ([:len [/ip/route/find dst-address=191.103.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=191.103.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25607 }
:if ([:len [/ip/route/find dst-address=200.85.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.85.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25607 }
