:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132794 and dst-address=202.92.157.0/24]] = 0) do={ add dst-address=202.92.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132794 }
