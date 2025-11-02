:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39959 and dst-address=148.59.220.0/23]] = 0) do={ add dst-address=148.59.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39959 }
:if ([:len [/ip/route/find comment=AS39959 and dst-address=192.81.12.0/22]] = 0) do={ add dst-address=192.81.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39959 }
