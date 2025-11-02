:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.150.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.150.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59989 }
:if ([:len [/ip/route/find dst-address=185.100.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59989 }
:if ([:len [/ip/route/find dst-address=185.22.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59989 }
:if ([:len [/ip/route/find dst-address=185.82.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.82.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59989 }
:if ([:len [/ip/route/find dst-address=185.89.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59989 }
:if ([:len [/ip/route/find dst-address=185.97.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.97.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59989 }
:if ([:len [/ip/route/find dst-address=185.97.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.97.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59989 }
:if ([:len [/ip/route/find dst-address=94.72.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.72.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59989 }
