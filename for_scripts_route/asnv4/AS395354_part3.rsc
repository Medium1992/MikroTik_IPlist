:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.3.90.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.90.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=8.3.90.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.90.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=8.3.90.8/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.90.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=8.3.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=8.3.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=8.3.94.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.94.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=8.3.94.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.94.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=8.3.94.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.94.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=8.3.94.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.94.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=8.3.94.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.94.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=8.3.94.248/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.94.248/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=8.3.94.250/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.94.250/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=8.3.94.252/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.94.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
:if ([:len [/ip/route/find dst-address=8.3.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395354 }
