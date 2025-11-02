:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397057 and dst-address=152.86.96.0/19]] = 0) do={ add dst-address=152.86.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397057 }
