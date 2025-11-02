:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54045 and dst-address=50.115.96.0/20]] = 0) do={ add dst-address=50.115.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54045 }
