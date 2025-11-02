:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265095 and dst-address=170.254.24.0/22]] = 0) do={ add dst-address=170.254.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265095 }
