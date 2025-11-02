:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34947 and dst-address=45.89.200.0/23]] = 0) do={ add dst-address=45.89.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34947 }
