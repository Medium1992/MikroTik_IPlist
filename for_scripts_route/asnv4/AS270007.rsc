:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270007 and dst-address=148.222.230.0/23]] = 0) do={ add dst-address=148.222.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270007 }
:if ([:len [/ip/route/find comment=AS270007 and dst-address=177.53.152.0/22]] = 0) do={ add dst-address=177.53.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270007 }
