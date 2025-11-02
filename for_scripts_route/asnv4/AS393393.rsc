:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393393 and dst-address=167.88.64.0/20]] = 0) do={ add dst-address=167.88.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393393 }
