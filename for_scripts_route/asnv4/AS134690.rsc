:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134690 and dst-address=202.29.98.0/24]] = 0) do={ add dst-address=202.29.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134690 }
