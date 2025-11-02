:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202045 and dst-address=171.22.144.0/24]] = 0) do={ add dst-address=171.22.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202045 }
:if ([:len [/ip/route/find comment=AS202045 and dst-address=185.180.152.0/22]] = 0) do={ add dst-address=185.180.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202045 }
:if ([:len [/ip/route/find comment=AS202045 and dst-address=193.138.240.0/23]] = 0) do={ add dst-address=193.138.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202045 }
:if ([:len [/ip/route/find comment=AS202045 and dst-address=31.177.0.0/21]] = 0) do={ add dst-address=31.177.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202045 }
:if ([:len [/ip/route/find comment=AS202045 and dst-address=45.145.122.0/23]] = 0) do={ add dst-address=45.145.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202045 }
:if ([:len [/ip/route/find comment=AS202045 and dst-address=94.199.5.0/24]] = 0) do={ add dst-address=94.199.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202045 }
