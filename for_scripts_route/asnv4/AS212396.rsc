:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.106.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.106.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find dst-address=151.241.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find dst-address=170.62.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find dst-address=172.82.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find dst-address=185.150.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.150.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find dst-address=193.110.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.110.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find dst-address=193.228.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find dst-address=45.83.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.83.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find dst-address=45.84.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.84.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find dst-address=45.85.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.85.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find dst-address=45.85.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.85.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find dst-address=46.244.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.244.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
