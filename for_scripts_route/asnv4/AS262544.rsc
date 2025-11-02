:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.99.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.99.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262544 }
:if ([:len [/ip/route/find dst-address=168.195.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.195.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262544 }
:if ([:len [/ip/route/find dst-address=177.70.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.70.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262544 }
:if ([:len [/ip/route/find dst-address=177.75.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.75.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262544 }
:if ([:len [/ip/route/find dst-address=177.75.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.75.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262544 }
:if ([:len [/ip/route/find dst-address=177.75.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.75.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262544 }
:if ([:len [/ip/route/find dst-address=177.75.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.75.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262544 }
:if ([:len [/ip/route/find dst-address=177.75.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.75.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262544 }
:if ([:len [/ip/route/find dst-address=201.150.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.150.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262544 }
