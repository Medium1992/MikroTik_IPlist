:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.247.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=16.216.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=16.217.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=185.180.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.180.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=191.217.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=192.25.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=192.25.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=192.6.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=192.6.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=199.235.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=199.235.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=199.235.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=199.235.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=199.235.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=199.235.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=217.216.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=74.50.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.50.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=74.50.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.50.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
