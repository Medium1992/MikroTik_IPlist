:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.217.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=16.5.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=16.5.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=16.5.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=16.5.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=164.37.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=164.37.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=164.37.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=185.180.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.180.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=191.217.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=191.217.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=191.219.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.219.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=191.222.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.222.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=191.44.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=191.44.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=199.235.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=199.235.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=199.235.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=200.165.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.165.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=74.50.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.50.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=74.50.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.50.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=89.30.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=89.30.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
