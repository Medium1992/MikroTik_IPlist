:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54521 and dst-address=199.16.64.0/20]] = 0) do={ add dst-address=199.16.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54521 }
