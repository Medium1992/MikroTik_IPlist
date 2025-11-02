:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262516 and dst-address=186.192.160.0/20]] = 0) do={ add dst-address=186.192.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262516 }
