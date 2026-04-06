:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.0.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262369 }
:if ([:len [/ip/route/find dst-address=143.137.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.137.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262369 }
:if ([:len [/ip/route/find dst-address=177.130.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.130.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262369 }
:if ([:len [/ip/route/find dst-address=177.130.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.130.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262369 }
:if ([:len [/ip/route/find dst-address=177.130.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.130.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262369 }
:if ([:len [/ip/route/find dst-address=177.130.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.130.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262369 }
:if ([:len [/ip/route/find dst-address=177.130.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.130.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262369 }
