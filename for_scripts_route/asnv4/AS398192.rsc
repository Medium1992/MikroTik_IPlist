:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398192 and dst-address=199.48.0.0/22]] = 0) do={ add dst-address=199.48.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398192 }
