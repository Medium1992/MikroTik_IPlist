:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=16.216.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=16.216.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=16.216.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=16.216.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=16.216.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=16.216.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=16.217.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=16.217.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=185.180.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.180.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=199.235.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=74.50.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.50.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=74.50.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.50.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
