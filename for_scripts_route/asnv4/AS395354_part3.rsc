:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.3.94.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.94.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=8.3.94.248/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.94.248/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=8.3.94.250/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.94.250/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=8.3.94.252/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.94.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=8.3.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
