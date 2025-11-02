:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.8.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.8.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=85.154.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.154.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=87.121.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=88.218.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=89.147.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.147.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=91.132.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=91.199.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=93.177.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.177.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=94.176.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=94.185.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.185.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=95.214.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=96.9.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
