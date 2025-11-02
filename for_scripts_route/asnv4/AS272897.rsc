:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272897 and dst-address=38.224.178.0/24}]] = 0) do={ add dst-address=38.224.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272897 }
