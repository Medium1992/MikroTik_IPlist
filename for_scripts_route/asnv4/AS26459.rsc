:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.108.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.108.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26459 }
:if ([:len [/ip/route/find dst-address=199.250.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.250.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26459 }
:if ([:len [/ip/route/find dst-address=199.250.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.250.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26459 }
:if ([:len [/ip/route/find dst-address=199.250.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.250.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26459 }
:if ([:len [/ip/route/find dst-address=199.250.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.250.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26459 }
:if ([:len [/ip/route/find dst-address=199.250.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.250.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26459 }
:if ([:len [/ip/route/find dst-address=199.250.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.250.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26459 }
