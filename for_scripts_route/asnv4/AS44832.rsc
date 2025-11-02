:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.148.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.148.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44832 }
:if ([:len [/ip/route/find dst-address=199.255.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.255.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44832 }
:if ([:len [/ip/route/find dst-address=206.225.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.225.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44832 }
:if ([:len [/ip/route/find dst-address=212.24.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.24.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44832 }
