:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.22.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202045 }
:if ([:len [/ip/route/find dst-address=185.180.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.180.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202045 }
:if ([:len [/ip/route/find dst-address=193.138.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.138.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202045 }
:if ([:len [/ip/route/find dst-address=31.177.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.177.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202045 }
:if ([:len [/ip/route/find dst-address=45.145.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202045 }
:if ([:len [/ip/route/find dst-address=94.199.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.199.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202045 }
