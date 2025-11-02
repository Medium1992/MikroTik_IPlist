:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400663 and dst-address=65.133.118.0/24]] = 0) do={ add dst-address=65.133.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400663 }
