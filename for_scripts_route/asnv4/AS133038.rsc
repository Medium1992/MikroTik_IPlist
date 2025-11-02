:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133038 and dst-address=202.2.64.0/20]] = 0) do={ add dst-address=202.2.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133038 }
