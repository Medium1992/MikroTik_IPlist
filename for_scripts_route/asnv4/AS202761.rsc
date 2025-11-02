:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.19.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.19.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202761 }
:if ([:len [/ip/route/find dst-address=185.251.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.251.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202761 }
:if ([:len [/ip/route/find dst-address=38.41.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.41.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202761 }
