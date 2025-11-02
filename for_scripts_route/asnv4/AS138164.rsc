:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138164 and dst-address=103.240.56.0/23]] = 0) do={ add dst-address=103.240.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138164 }
:if ([:len [/ip/route/find comment=AS138164 and dst-address=103.88.176.0/22]] = 0) do={ add dst-address=103.88.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138164 }
