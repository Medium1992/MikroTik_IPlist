:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271770 and dst-address=38.7.110.0/23]] = 0) do={ add dst-address=38.7.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271770 }
