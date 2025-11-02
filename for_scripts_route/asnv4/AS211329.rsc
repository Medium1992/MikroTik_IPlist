:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211329 and dst-address=147.236.160.0/23]] = 0) do={ add dst-address=147.236.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211329 }
:if ([:len [/ip/route/find comment=AS211329 and dst-address=147.236.192.0/22]] = 0) do={ add dst-address=147.236.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211329 }
