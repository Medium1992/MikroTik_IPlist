:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.122.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262468 }
:if ([:len [/ip/route/find dst-address=167.250.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.250.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262468 }
:if ([:len [/ip/route/find dst-address=168.121.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.121.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262468 }
:if ([:len [/ip/route/find dst-address=168.196.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.196.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262468 }
:if ([:len [/ip/route/find dst-address=177.53.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.53.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262468 }
:if ([:len [/ip/route/find dst-address=179.108.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.108.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262468 }
:if ([:len [/ip/route/find dst-address=191.5.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.5.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262468 }
:if ([:len [/ip/route/find dst-address=45.228.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.228.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262468 }
