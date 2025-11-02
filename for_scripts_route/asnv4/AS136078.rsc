:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136078 and dst-address=103.83.96.0/23]] = 0) do={ add dst-address=103.83.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136078 }
:if ([:len [/ip/route/find comment=AS136078 and dst-address=103.83.99.0/24]] = 0) do={ add dst-address=103.83.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136078 }
