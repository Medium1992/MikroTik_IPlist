:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11363 and dst-address=148.57.146.0/23]] = 0) do={ add dst-address=148.57.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11363 }
:if ([:len [/ip/route/find comment=AS11363 and dst-address=148.57.148.0/24]] = 0) do={ add dst-address=148.57.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11363 }
