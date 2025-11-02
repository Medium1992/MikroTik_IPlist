:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215181 and dst-address=92.249.63.0/24]] = 0) do={ add dst-address=92.249.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215181 }
