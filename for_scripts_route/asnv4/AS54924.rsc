:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54924 and dst-address=204.131.68.0/24]] = 0) do={ add dst-address=204.131.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54924 }
