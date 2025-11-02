:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38123 and dst-address=1.233.2.0/24]] = 0) do={ add dst-address=1.233.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38123 }
:if ([:len [/ip/route/find comment=AS38123 and dst-address=210.122.170.0/23]] = 0) do={ add dst-address=210.122.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38123 }
:if ([:len [/ip/route/find comment=AS38123 and dst-address=210.122.172.0/23]] = 0) do={ add dst-address=210.122.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38123 }
:if ([:len [/ip/route/find comment=AS38123 and dst-address=211.109.239.0/24]] = 0) do={ add dst-address=211.109.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38123 }
:if ([:len [/ip/route/find comment=AS38123 and dst-address=211.245.254.0/24]] = 0) do={ add dst-address=211.245.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38123 }
:if ([:len [/ip/route/find comment=AS38123 and dst-address=211.245.65.0/24]] = 0) do={ add dst-address=211.245.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38123 }
