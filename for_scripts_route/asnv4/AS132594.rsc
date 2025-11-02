:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132594 and dst-address=103.16.51.0/24]] = 0) do={ add dst-address=103.16.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132594 }
