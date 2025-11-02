:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42309 and dst-address=77.240.208.0/20]] = 0) do={ add dst-address=77.240.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42309 }
