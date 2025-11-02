:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.210.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.210.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21951 }
:if ([:len [/ip/route/find dst-address=199.91.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21951 }
