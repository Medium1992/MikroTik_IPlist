:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.17.148.214/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.148.214/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.17.148.220/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.148.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.17.148.228/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.148.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.17.148.236/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.148.236/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.17.148.28/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.148.28/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.17.148.36/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.148.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.17.148.4/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.148.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.17.148.44/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.148.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.17.148.54/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.148.54/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.17.148.60/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.148.60/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.17.148.62/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.148.62/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.45.39.137/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.137/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.45.39.233/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.233/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.45.44.120/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.44.120/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.62.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.62.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.62.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
