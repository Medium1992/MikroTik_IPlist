:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.200.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.200.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203919 }
:if ([:len [/ip/route/find dst-address=38.143.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203919 }
:if ([:len [/ip/route/find dst-address=38.7.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.7.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203919 }
:if ([:len [/ip/route/find dst-address=45.135.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203919 }
:if ([:len [/ip/route/find dst-address=45.43.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.43.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203919 }
:if ([:len [/ip/route/find dst-address=5.10.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.10.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203919 }
:if ([:len [/ip/route/find dst-address=80.91.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.91.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203919 }
