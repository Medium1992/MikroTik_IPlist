:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210977 and dst-address=191.96.96.0/24]] = 0) do={ add dst-address=191.96.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210977 }
