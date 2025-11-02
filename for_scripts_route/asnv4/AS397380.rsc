:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397380 and dst-address=131.249.0.0/18]] = 0) do={ add dst-address=131.249.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
:if ([:len [/ip/route/find comment=AS397380 and dst-address=131.249.128.0/17]] = 0) do={ add dst-address=131.249.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
:if ([:len [/ip/route/find comment=AS397380 and dst-address=131.249.64.0/20]] = 0) do={ add dst-address=131.249.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
:if ([:len [/ip/route/find comment=AS397380 and dst-address=131.249.81.0/24]] = 0) do={ add dst-address=131.249.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
:if ([:len [/ip/route/find comment=AS397380 and dst-address=131.249.82.0/23]] = 0) do={ add dst-address=131.249.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
:if ([:len [/ip/route/find comment=AS397380 and dst-address=131.249.84.0/22]] = 0) do={ add dst-address=131.249.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
:if ([:len [/ip/route/find comment=AS397380 and dst-address=131.249.88.0/21]] = 0) do={ add dst-address=131.249.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
:if ([:len [/ip/route/find comment=AS397380 and dst-address=131.249.96.0/19]] = 0) do={ add dst-address=131.249.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
:if ([:len [/ip/route/find comment=AS397380 and dst-address=50.228.121.0/24]] = 0) do={ add dst-address=50.228.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
