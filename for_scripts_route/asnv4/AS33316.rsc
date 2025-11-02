:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.48.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.48.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33316 }
:if ([:len [/ip/route/find dst-address=199.48.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.48.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33316 }
