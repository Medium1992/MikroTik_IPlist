:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138338 and dst-address=103.130.168.0/22]] = 0) do={ add dst-address=103.130.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138338 }
