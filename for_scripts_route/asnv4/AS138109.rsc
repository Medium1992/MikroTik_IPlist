:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138109 and dst-address=103.112.194.0/24]] = 0) do={ add dst-address=103.112.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138109 }
:if ([:len [/ip/route/find comment=AS138109 and dst-address=103.126.84.0/24]] = 0) do={ add dst-address=103.126.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138109 }
:if ([:len [/ip/route/find comment=AS138109 and dst-address=103.126.86.0/23]] = 0) do={ add dst-address=103.126.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138109 }
