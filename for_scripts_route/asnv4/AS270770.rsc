:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270770 and dst-address=189.127.138.0/23]] = 0) do={ add dst-address=189.127.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270770 }
