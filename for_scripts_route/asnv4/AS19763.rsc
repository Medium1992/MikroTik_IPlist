:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19763 and dst-address=200.169.48.0/20]] = 0) do={ add dst-address=200.169.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19763 }
