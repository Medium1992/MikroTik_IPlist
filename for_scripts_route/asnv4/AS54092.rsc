:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54092 and dst-address=103.143.90.0/24]] = 0) do={ add dst-address=103.143.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54092 }
:if ([:len [/ip/route/find comment=AS54092 and dst-address=103.58.110.0/24]] = 0) do={ add dst-address=103.58.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54092 }
:if ([:len [/ip/route/find comment=AS54092 and dst-address=72.249.196.0/24]] = 0) do={ add dst-address=72.249.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54092 }
