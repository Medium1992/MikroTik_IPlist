:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270836 and dst-address=189.14.112.0/22]] = 0) do={ add dst-address=189.14.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270836 }
