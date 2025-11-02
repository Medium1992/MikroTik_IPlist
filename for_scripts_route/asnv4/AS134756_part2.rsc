:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134756 and dst-address=58.217.236.0/22]] = 0) do={ add dst-address=58.217.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134756 }
:if ([:len [/ip/route/find comment=AS134756 and dst-address=58.217.240.0/22]] = 0) do={ add dst-address=58.217.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134756 }
