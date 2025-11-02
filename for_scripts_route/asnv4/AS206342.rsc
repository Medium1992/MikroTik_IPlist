:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206342 and dst-address=185.188.176.0/22]] = 0) do={ add dst-address=185.188.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206342 }
