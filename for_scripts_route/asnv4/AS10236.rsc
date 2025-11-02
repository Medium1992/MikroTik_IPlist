:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10236 and dst-address=171.18.48.0/22]] = 0) do={ add dst-address=171.18.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10236 }
