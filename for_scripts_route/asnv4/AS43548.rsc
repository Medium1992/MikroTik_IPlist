:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43548 and dst-address=87.120.99.0/24]] = 0) do={ add dst-address=87.120.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43548 }
:if ([:len [/ip/route/find comment=AS43548 and dst-address=87.121.108.0/23]] = 0) do={ add dst-address=87.121.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43548 }
:if ([:len [/ip/route/find comment=AS43548 and dst-address=91.92.168.0/22]] = 0) do={ add dst-address=91.92.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43548 }
:if ([:len [/ip/route/find comment=AS43548 and dst-address=93.123.65.0/24]] = 0) do={ add dst-address=93.123.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43548 }
:if ([:len [/ip/route/find comment=AS43548 and dst-address=94.156.4.0/23]] = 0) do={ add dst-address=94.156.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43548 }
:if ([:len [/ip/route/find comment=AS43548 and dst-address=94.156.80.0/21]] = 0) do={ add dst-address=94.156.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43548 }
:if ([:len [/ip/route/find comment=AS43548 and dst-address=94.156.97.0/24]] = 0) do={ add dst-address=94.156.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43548 }
