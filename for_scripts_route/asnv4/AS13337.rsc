:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=137.83.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13337 }
:if ([:len [/ip/route/find dst-address=199.30.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.30.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13337 }
:if ([:len [/ip/route/find dst-address=199.5.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.5.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13337 }
:if ([:len [/ip/route/find dst-address=208.82.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.82.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13337 }
:if ([:len [/ip/route/find dst-address=208.84.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.84.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13337 }
:if ([:len [/ip/route/find dst-address=208.88.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.88.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13337 }
:if ([:len [/ip/route/find dst-address=209.225.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.225.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13337 }
:if ([:len [/ip/route/find dst-address=209.251.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.251.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13337 }
:if ([:len [/ip/route/find dst-address=66.96.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.96.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13337 }
