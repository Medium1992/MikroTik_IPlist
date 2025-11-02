:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202964 and dst-address=37.208.94.0/23]] = 0) do={ add dst-address=37.208.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202964 }
