:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272095 and dst-address=38.43.80.0/23]] = 0) do={ add dst-address=38.43.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272095 }
