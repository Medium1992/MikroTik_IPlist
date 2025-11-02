:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42083 and dst-address=185.208.100.0/22]] = 0) do={ add dst-address=185.208.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42083 }
:if ([:len [/ip/route/find comment=AS42083 and dst-address=188.132.150.0/24]] = 0) do={ add dst-address=188.132.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42083 }
:if ([:len [/ip/route/find comment=AS42083 and dst-address=188.132.163.0/24]] = 0) do={ add dst-address=188.132.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42083 }
:if ([:len [/ip/route/find comment=AS42083 and dst-address=188.132.249.0/24]] = 0) do={ add dst-address=188.132.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42083 }
:if ([:len [/ip/route/find comment=AS42083 and dst-address=212.68.38.0/24]] = 0) do={ add dst-address=212.68.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42083 }
:if ([:len [/ip/route/find comment=AS42083 and dst-address=212.68.59.0/24]] = 0) do={ add dst-address=212.68.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42083 }
