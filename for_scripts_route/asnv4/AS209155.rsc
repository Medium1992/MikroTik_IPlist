:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209155 and dst-address=185.16.230.0/23]] = 0) do={ add dst-address=185.16.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209155 }
:if ([:len [/ip/route/find comment=AS209155 and dst-address=185.237.106.0/23]] = 0) do={ add dst-address=185.237.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209155 }
:if ([:len [/ip/route/find comment=AS209155 and dst-address=2.59.220.0/22]] = 0) do={ add dst-address=2.59.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209155 }
:if ([:len [/ip/route/find comment=AS209155 and dst-address=203.188.166.0/24]] = 0) do={ add dst-address=203.188.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209155 }
:if ([:len [/ip/route/find comment=AS209155 and dst-address=217.147.172.0/24]] = 0) do={ add dst-address=217.147.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209155 }
:if ([:len [/ip/route/find comment=AS209155 and dst-address=45.156.158.0/24]] = 0) do={ add dst-address=45.156.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209155 }
:if ([:len [/ip/route/find comment=AS209155 and dst-address=91.211.88.0/24]] = 0) do={ add dst-address=91.211.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209155 }
:if ([:len [/ip/route/find comment=AS209155 and dst-address=91.211.90.0/23]] = 0) do={ add dst-address=91.211.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209155 }
:if ([:len [/ip/route/find comment=AS209155 and dst-address=94.131.217.0/24]] = 0) do={ add dst-address=94.131.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209155 }
