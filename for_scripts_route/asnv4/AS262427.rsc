:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.99.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.99.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262427 }
:if ([:len [/ip/route/find dst-address=143.202.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.202.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262427 }
:if ([:len [/ip/route/find dst-address=168.228.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.228.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262427 }
:if ([:len [/ip/route/find dst-address=177.39.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.39.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262427 }
:if ([:len [/ip/route/find dst-address=177.39.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.39.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262427 }
:if ([:len [/ip/route/find dst-address=177.71.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.71.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262427 }
