:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136099 and dst-address=103.89.248.0/24]] = 0) do={ add dst-address=103.89.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136099 }
:if ([:len [/ip/route/find comment=AS136099 and dst-address=160.25.249.0/24]] = 0) do={ add dst-address=160.25.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136099 }
