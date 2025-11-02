:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61895 and dst-address=177.91.16.0/20]] = 0) do={ add dst-address=177.91.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61895 }
