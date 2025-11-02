:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208398 and dst-address=100.43.64.0/19]] = 0) do={ add dst-address=100.43.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208398 }
:if ([:len [/ip/route/find comment=AS208398 and dst-address=193.239.228.0/24]] = 0) do={ add dst-address=193.239.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208398 }
:if ([:len [/ip/route/find comment=AS208398 and dst-address=199.21.96.0/22]] = 0) do={ add dst-address=199.21.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208398 }
:if ([:len [/ip/route/find comment=AS208398 and dst-address=199.36.240.0/22]] = 0) do={ add dst-address=199.36.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208398 }
:if ([:len [/ip/route/find comment=AS208398 and dst-address=45.87.132.0/22]] = 0) do={ add dst-address=45.87.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208398 }
:if ([:len [/ip/route/find comment=AS208398 and dst-address=5.45.213.0/24]] = 0) do={ add dst-address=5.45.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208398 }
