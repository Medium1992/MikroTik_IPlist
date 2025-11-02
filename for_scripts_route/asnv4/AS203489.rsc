:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.20.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.20.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203489 }
:if ([:len [/ip/route/find dst-address=185.3.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.3.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203489 }
:if ([:len [/ip/route/find dst-address=213.137.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.137.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203489 }
:if ([:len [/ip/route/find dst-address=31.24.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.24.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203489 }
:if ([:len [/ip/route/find dst-address=69.172.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.172.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203489 }
:if ([:len [/ip/route/find dst-address=82.145.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.145.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203489 }
