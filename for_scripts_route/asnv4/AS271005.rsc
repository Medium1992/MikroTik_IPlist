:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271005 and dst-address=190.124.52.0/22]] = 0) do={ add dst-address=190.124.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271005 }
