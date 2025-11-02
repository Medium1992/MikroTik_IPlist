:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8518 and dst-address=149.7.244.0/22]] = 0) do={ add dst-address=149.7.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8518 }
:if ([:len [/ip/route/find comment=AS8518 and dst-address=149.7.248.0/24]] = 0) do={ add dst-address=149.7.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8518 }
:if ([:len [/ip/route/find comment=AS8518 and dst-address=185.45.56.0/22]] = 0) do={ add dst-address=185.45.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8518 }
:if ([:len [/ip/route/find comment=AS8518 and dst-address=193.111.128.0/21]] = 0) do={ add dst-address=193.111.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8518 }
:if ([:len [/ip/route/find comment=AS8518 and dst-address=91.102.96.0/21]] = 0) do={ add dst-address=91.102.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8518 }
:if ([:len [/ip/route/find comment=AS8518 and dst-address=94.198.112.0/21]] = 0) do={ add dst-address=94.198.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8518 }
