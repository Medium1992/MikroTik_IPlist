:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33837 and dst-address=88.80.16.0/20]] = 0) do={ add dst-address=88.80.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33837 }
