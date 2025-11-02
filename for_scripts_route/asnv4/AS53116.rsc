:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53116 and dst-address=187.110.0.0/18]] = 0) do={ add dst-address=187.110.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53116 }
