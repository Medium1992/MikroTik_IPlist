:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62112 and dst-address=92.240.15.0/24]] = 0) do={ add dst-address=92.240.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62112 }
