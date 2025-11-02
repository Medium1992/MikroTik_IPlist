:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54975 and dst-address=199.66.222.0/23]] = 0) do={ add dst-address=199.66.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54975 }
