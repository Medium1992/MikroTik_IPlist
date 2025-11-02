:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204371 and dst-address=185.183.216.0/22]] = 0) do={ add dst-address=185.183.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204371 }
:if ([:len [/ip/route/find comment=AS204371 and dst-address=195.62.74.0/23]] = 0) do={ add dst-address=195.62.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204371 }
