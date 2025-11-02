:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400749 and dst-address=132.148.92.0/24]] = 0) do={ add dst-address=132.148.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400749 }
