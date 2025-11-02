:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138082 and dst-address=103.120.218.0/24]] = 0) do={ add dst-address=103.120.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138082 }
:if ([:len [/ip/route/find comment=AS138082 and dst-address=103.179.82.0/24]] = 0) do={ add dst-address=103.179.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138082 }
