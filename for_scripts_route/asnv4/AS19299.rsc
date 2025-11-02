:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.148.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=12.148.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19299 }
:if ([:len [/ip/route/find dst-address=199.16.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.16.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19299 }
:if ([:len [/ip/route/find dst-address=208.95.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.95.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19299 }
