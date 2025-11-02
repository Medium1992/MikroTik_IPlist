:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197091 and dst-address=195.43.72.0/23]] = 0) do={ add dst-address=195.43.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197091 }
:if ([:len [/ip/route/find comment=AS197091 and dst-address=217.11.136.0/22]] = 0) do={ add dst-address=217.11.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197091 }
