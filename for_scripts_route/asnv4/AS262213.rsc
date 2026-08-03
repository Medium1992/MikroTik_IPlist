:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.197.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.197.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262213 }
:if ([:len [/ip/route/find dst-address=181.225.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.225.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262213 }
:if ([:len [/ip/route/find dst-address=181.225.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.225.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262213 }
:if ([:len [/ip/route/find dst-address=190.112.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.112.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262213 }
:if ([:len [/ip/route/find dst-address=190.6.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.6.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262213 }
:if ([:len [/ip/route/find dst-address=45.191.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.191.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262213 }
:if ([:len [/ip/route/find dst-address=45.238.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.238.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262213 }
