:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36801 and dst-address=70.166.48.0/20]] = 0) do={ add dst-address=70.166.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36801 }
