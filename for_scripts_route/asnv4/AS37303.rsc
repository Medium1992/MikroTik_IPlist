:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.148.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.148.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37303 }
:if ([:len [/ip/route/find dst-address=197.148.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.148.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37303 }
:if ([:len [/ip/route/find dst-address=197.148.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.148.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37303 }
:if ([:len [/ip/route/find dst-address=197.148.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.148.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37303 }
:if ([:len [/ip/route/find dst-address=197.148.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.148.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37303 }
:if ([:len [/ip/route/find dst-address=197.148.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.148.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37303 }
:if ([:len [/ip/route/find dst-address=41.77.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.77.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37303 }
:if ([:len [/ip/route/find dst-address=41.77.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.77.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37303 }
:if ([:len [/ip/route/find dst-address=41.77.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.77.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37303 }
