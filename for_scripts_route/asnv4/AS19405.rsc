:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19405 and dst-address=63.66.69.0/24]] = 0) do={ add dst-address=63.66.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19405 }
