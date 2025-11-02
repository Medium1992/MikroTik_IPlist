:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135935 and dst-address=103.108.100.0/22]] = 0) do={ add dst-address=103.108.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135935 }
:if ([:len [/ip/route/find comment=AS135935 and dst-address=148.222.88.0/23]] = 0) do={ add dst-address=148.222.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135935 }
:if ([:len [/ip/route/find comment=AS135935 and dst-address=148.222.94.0/24]] = 0) do={ add dst-address=148.222.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135935 }
