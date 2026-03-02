:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.246.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.246.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395450 }
:if ([:len [/ip/route/find dst-address=143.246.145.0/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.246.145.0/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395450 }
:if ([:len [/ip/route/find dst-address=143.246.145.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.246.145.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395450 }
:if ([:len [/ip/route/find dst-address=143.246.145.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.246.145.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395450 }
:if ([:len [/ip/route/find dst-address=143.246.145.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.246.145.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395450 }
:if ([:len [/ip/route/find dst-address=143.246.145.4/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.246.145.4/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395450 }
:if ([:len [/ip/route/find dst-address=143.246.145.6/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.246.145.6/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395450 }
:if ([:len [/ip/route/find dst-address=143.246.145.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.246.145.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395450 }
:if ([:len [/ip/route/find dst-address=143.246.145.8/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.246.145.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395450 }
:if ([:len [/ip/route/find dst-address=143.246.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.246.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395450 }
:if ([:len [/ip/route/find dst-address=143.246.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.246.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395450 }
