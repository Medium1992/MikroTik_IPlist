:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.11.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=116.11.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138991 }
:if ([:len [/ip/route/find dst-address=116.11.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.11.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138991 }
:if ([:len [/ip/route/find dst-address=116.8.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.8.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138991 }
:if ([:len [/ip/route/find dst-address=116.8.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.8.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138991 }
:if ([:len [/ip/route/find dst-address=171.110.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=171.110.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138991 }
:if ([:len [/ip/route/find dst-address=219.159.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.159.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138991 }
