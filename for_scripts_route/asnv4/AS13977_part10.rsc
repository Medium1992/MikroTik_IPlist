:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.95.92.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.95.92.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13977 }
:if ([:len [/ip/route/find dst-address=72.95.92.56/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.95.92.56/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13977 }
:if ([:len [/ip/route/find dst-address=72.95.92.61/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.95.92.61/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13977 }
:if ([:len [/ip/route/find dst-address=72.95.92.62/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.95.92.62/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13977 }
:if ([:len [/ip/route/find dst-address=72.95.92.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.95.92.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13977 }
:if ([:len [/ip/route/find dst-address=72.95.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.95.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13977 }
:if ([:len [/ip/route/find dst-address=72.95.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.95.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13977 }
:if ([:len [/ip/route/find dst-address=72.95.96.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.95.96.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13977 }
:if ([:len [/ip/route/find dst-address=72.95.96.112/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.95.96.112/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13977 }
:if ([:len [/ip/route/find dst-address=72.95.96.116/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.95.96.116/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13977 }
:if ([:len [/ip/route/find dst-address=72.95.96.118/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.95.96.118/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13977 }
:if ([:len [/ip/route/find dst-address=72.95.96.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.95.96.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13977 }
:if ([:len [/ip/route/find dst-address=72.95.96.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.95.96.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13977 }
:if ([:len [/ip/route/find dst-address=72.95.96.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.95.96.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13977 }
:if ([:len [/ip/route/find dst-address=72.95.96.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.95.96.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13977 }
:if ([:len [/ip/route/find dst-address=72.95.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.95.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13977 }
:if ([:len [/ip/route/find dst-address=72.95.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.95.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13977 }
