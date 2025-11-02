:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.122.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27955 }
:if ([:len [/ip/route/find dst-address=168.90.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.90.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27955 }
:if ([:len [/ip/route/find dst-address=170.78.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.78.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27955 }
:if ([:len [/ip/route/find dst-address=179.49.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.49.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27955 }
:if ([:len [/ip/route/find dst-address=190.13.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.13.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27955 }
:if ([:len [/ip/route/find dst-address=190.6.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.6.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27955 }
