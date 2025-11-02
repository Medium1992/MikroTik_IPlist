:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50431 and dst-address=95.43.213.0/24]] = 0) do={ add dst-address=95.43.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50431 }
