:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7484 and dst-address=202.169.0.0/20]] = 0) do={ add dst-address=202.169.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7484 }
