:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50869 and dst-address=92.119.38.0/24]] = 0) do={ add dst-address=92.119.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50869 }
