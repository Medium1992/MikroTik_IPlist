:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270221 and dst-address=38.56.68.0/24]] = 0) do={ add dst-address=38.56.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270221 }
