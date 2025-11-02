:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138991 and dst-address=116.11.120.0/21]] = 0) do={ add dst-address=116.11.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138991 }
:if ([:len [/ip/route/find comment=AS138991 and dst-address=116.11.248.0/24]] = 0) do={ add dst-address=116.11.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138991 }
:if ([:len [/ip/route/find comment=AS138991 and dst-address=116.8.130.0/23]] = 0) do={ add dst-address=116.8.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138991 }
:if ([:len [/ip/route/find comment=AS138991 and dst-address=116.8.132.0/23]] = 0) do={ add dst-address=116.8.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138991 }
:if ([:len [/ip/route/find comment=AS138991 and dst-address=171.110.200.0/21]] = 0) do={ add dst-address=171.110.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138991 }
:if ([:len [/ip/route/find comment=AS138991 and dst-address=219.159.248.0/24]] = 0) do={ add dst-address=219.159.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138991 }
