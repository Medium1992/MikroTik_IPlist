:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272739 and dst-address=38.156.70.0/23]] = 0) do={ add dst-address=38.156.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272739 }
