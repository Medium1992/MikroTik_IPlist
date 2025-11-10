:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.123.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38553 }
:if ([:len [/ip/route/find dst-address=103.123.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38553 }
:if ([:len [/ip/route/find dst-address=120.72.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38553 }
:if ([:len [/ip/route/find dst-address=120.72.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38553 }
:if ([:len [/ip/route/find dst-address=120.72.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38553 }
:if ([:len [/ip/route/find dst-address=120.72.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38553 }
:if ([:len [/ip/route/find dst-address=120.72.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38553 }
:if ([:len [/ip/route/find dst-address=120.72.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38553 }
:if ([:len [/ip/route/find dst-address=202.137.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.137.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38553 }
