:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140903 and dst-address=114.111.16.0/20]] = 0) do={ add dst-address=114.111.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140903 }
