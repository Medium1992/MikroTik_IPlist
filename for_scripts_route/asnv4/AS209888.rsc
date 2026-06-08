:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=16.216.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=16.217.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=165.49.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.49.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=185.180.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.180.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=188.220.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=31.56.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=40.27.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=40.27.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=51.241.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=74.50.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.50.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=74.50.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.50.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=82.152.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=82.23.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=82.27.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find dst-address=87.76.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
