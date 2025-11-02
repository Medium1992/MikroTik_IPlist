:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397993 and dst-address=171.18.128.0/22]] = 0) do={ add dst-address=171.18.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397993 }
