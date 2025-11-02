:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35337 and dst-address=194.56.211.0/24]] = 0) do={ add dst-address=194.56.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35337 }
