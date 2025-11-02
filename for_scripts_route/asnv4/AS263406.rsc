:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263406 and dst-address=177.190.215.0/24]] = 0) do={ add dst-address=177.190.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263406 }
