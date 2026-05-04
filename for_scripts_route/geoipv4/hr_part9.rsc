:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.170.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=94.103.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=94.119.3.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.119.3.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=94.23.177.132/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.23.177.132/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=94.23.53.122/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.23.53.122/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=94.250.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.250.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=94.253.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.253.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.128.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.135.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.141.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.141.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.168.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.168.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.178.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.178.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.210.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.210.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.210.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.210.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.210.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.46.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.47.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
