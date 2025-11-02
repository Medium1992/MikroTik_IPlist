:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8084 and dst-address=185.111.158.0/24]] = 0) do={ add dst-address=185.111.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8084 }
:if ([:len [/ip/route/find comment=AS8084 and dst-address=192.243.217.0/24]] = 0) do={ add dst-address=192.243.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8084 }
:if ([:len [/ip/route/find comment=AS8084 and dst-address=64.74.246.0/24]] = 0) do={ add dst-address=64.74.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8084 }
:if ([:len [/ip/route/find comment=AS8084 and dst-address=94.31.58.0/24]] = 0) do={ add dst-address=94.31.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8084 }
