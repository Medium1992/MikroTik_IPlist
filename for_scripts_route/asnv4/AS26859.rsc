:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26859 and dst-address=69.67.96.0/20]] = 0) do={ add dst-address=69.67.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26859 }
