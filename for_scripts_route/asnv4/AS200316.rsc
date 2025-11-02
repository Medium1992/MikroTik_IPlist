:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200316 and dst-address=213.108.48.0/22]] = 0) do={ add dst-address=213.108.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200316 }
