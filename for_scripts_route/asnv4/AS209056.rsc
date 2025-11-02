:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209056 and dst-address=213.178.128.0/22]] = 0) do={ add dst-address=213.178.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209056 }
