:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.60.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.60.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46383 }
:if ([:len [/ip/route/find dst-address=199.60.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.60.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46383 }
:if ([:len [/ip/route/find dst-address=199.60.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.60.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46383 }
:if ([:len [/ip/route/find dst-address=199.60.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.60.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46383 }
:if ([:len [/ip/route/find dst-address=199.60.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.60.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46383 }
