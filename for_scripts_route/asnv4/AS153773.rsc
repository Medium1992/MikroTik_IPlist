:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153773 and dst-address=36.255.76.0/23]] = 0) do={ add dst-address=36.255.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153773 }
