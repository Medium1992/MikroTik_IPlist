:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136161 and dst-address=103.112.104.0/23]] = 0) do={ add dst-address=103.112.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136161 }
:if ([:len [/ip/route/find comment=AS136161 and dst-address=103.82.124.0/24]] = 0) do={ add dst-address=103.82.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136161 }
:if ([:len [/ip/route/find comment=AS136161 and dst-address=103.92.94.0/24]] = 0) do={ add dst-address=103.92.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136161 }
