:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47087 and dst-address=69.12.28.0/22]] = 0) do={ add dst-address=69.12.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47087 }
