:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36390 and dst-address=141.110.0.0/16]] = 0) do={ add dst-address=141.110.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36390 }
