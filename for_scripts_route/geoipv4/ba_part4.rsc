:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.132.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ba }
:if ([:len [/ip/route/find dst-address=91.191.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.191.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ba }
:if ([:len [/ip/route/find dst-address=91.198.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ba }
:if ([:len [/ip/route/find dst-address=91.205.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.205.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ba }
:if ([:len [/ip/route/find dst-address=91.208.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ba }
:if ([:len [/ip/route/find dst-address=91.212.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ba }
:if ([:len [/ip/route/find dst-address=92.240.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ba }
:if ([:len [/ip/route/find dst-address=92.241.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.241.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ba }
:if ([:len [/ip/route/find dst-address=92.36.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.36.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ba }
:if ([:len [/ip/route/find dst-address=93.157.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.157.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ba }
:if ([:len [/ip/route/find dst-address=93.170.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ba }
:if ([:len [/ip/route/find dst-address=93.180.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.180.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ba }
:if ([:len [/ip/route/find dst-address=93.180.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.180.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ba }
:if ([:len [/ip/route/find dst-address=94.250.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.250.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ba }
:if ([:len [/ip/route/find dst-address=95.156.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.156.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ba }
:if ([:len [/ip/route/find dst-address=95.47.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ba }
:if ([:len [/ip/route/find dst-address=98.159.226.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.226.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ba }
:if ([:len [/ip/route/find dst-address=98.159.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ba }
