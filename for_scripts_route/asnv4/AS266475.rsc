:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.83.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.83.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266475 }
:if ([:len [/ip/route/find dst-address=38.191.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.191.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266475 }
:if ([:len [/ip/route/find dst-address=38.56.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.56.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266475 }
:if ([:len [/ip/route/find dst-address=38.9.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.9.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266475 }
