:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273656 and dst-address=38.188.104.0/22]] = 0) do={ add dst-address=38.188.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273656 }
:if ([:len [/ip/route/find comment=AS273656 and dst-address=38.226.118.0/23]] = 0) do={ add dst-address=38.226.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273656 }
