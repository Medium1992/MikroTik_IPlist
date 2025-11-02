:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202498 and dst-address=178.130.140.0/22]] = 0) do={ add dst-address=178.130.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202498 }
