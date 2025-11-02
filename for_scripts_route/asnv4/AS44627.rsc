:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44627 and dst-address=92.63.184.0/22]] = 0) do={ add dst-address=92.63.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44627 }
