:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136772 and dst-address=103.95.204.0/24]] = 0) do={ add dst-address=103.95.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136772 }
:if ([:len [/ip/route/find comment=AS136772 and dst-address=160.231.128.0/22]] = 0) do={ add dst-address=160.231.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136772 }
