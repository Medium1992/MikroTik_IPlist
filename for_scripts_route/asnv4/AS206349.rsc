:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206349 and dst-address=91.234.84.0/22]] = 0) do={ add dst-address=91.234.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206349 }
