:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136788 and dst-address=103.96.24.0/23]] = 0) do={ add dst-address=103.96.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136788 }
:if ([:len [/ip/route/find comment=AS136788 and dst-address=103.96.26.0/24]] = 0) do={ add dst-address=103.96.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136788 }
