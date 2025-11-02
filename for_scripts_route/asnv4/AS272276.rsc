:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272276 and dst-address=38.56.22.0/24]] = 0) do={ add dst-address=38.56.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272276 }
