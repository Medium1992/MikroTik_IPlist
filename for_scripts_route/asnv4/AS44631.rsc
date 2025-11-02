:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44631 and dst-address=92.245.0.0/20]] = 0) do={ add dst-address=92.245.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44631 }
