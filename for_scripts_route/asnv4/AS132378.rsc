:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132378 and dst-address=103.15.159.0/24]] = 0) do={ add dst-address=103.15.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132378 }
