:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30483 and dst-address=12.237.178.0/24]] = 0) do={ add dst-address=12.237.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30483 }
