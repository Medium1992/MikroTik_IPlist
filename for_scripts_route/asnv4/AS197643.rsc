:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197643 and dst-address=78.31.180.0/22]] = 0) do={ add dst-address=78.31.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197643 }
:if ([:len [/ip/route/find comment=AS197643 and dst-address=91.229.128.0/23]] = 0) do={ add dst-address=91.229.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197643 }
