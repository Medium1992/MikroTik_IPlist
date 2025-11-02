:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37970 and dst-address=202.60.112.0/20]] = 0) do={ add dst-address=202.60.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37970 }
