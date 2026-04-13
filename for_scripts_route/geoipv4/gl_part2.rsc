:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.18.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.18.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=37.230.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=37.230.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=37.230.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=37.230.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=46.16.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.16.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=46.243.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=5.175.190.56/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.190.56/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=5.62.60.161/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.161/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=5.62.60.162/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.162/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=5.62.62.157/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.62.157/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=5.62.62.158/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.62.158/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=88.83.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.83.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=92.62.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
