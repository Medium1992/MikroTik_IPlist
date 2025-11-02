:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139686 and dst-address=206.83.8.0/24]] = 0) do={ add dst-address=206.83.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139686 }
