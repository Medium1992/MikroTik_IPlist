:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136102 and dst-address=103.10.148.0/22]] = 0) do={ add dst-address=103.10.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136102 }
:if ([:len [/ip/route/find comment=AS136102 and dst-address=103.145.194.0/23]] = 0) do={ add dst-address=103.145.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136102 }
:if ([:len [/ip/route/find comment=AS136102 and dst-address=103.145.198.0/23]] = 0) do={ add dst-address=103.145.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136102 }
:if ([:len [/ip/route/find comment=AS136102 and dst-address=103.90.250.0/23]] = 0) do={ add dst-address=103.90.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136102 }
