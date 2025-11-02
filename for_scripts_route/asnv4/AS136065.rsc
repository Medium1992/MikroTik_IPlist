:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136065 and dst-address=103.82.126.0/23]] = 0) do={ add dst-address=103.82.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136065 }
:if ([:len [/ip/route/find comment=AS136065 and dst-address=103.83.178.0/23]] = 0) do={ add dst-address=103.83.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136065 }
