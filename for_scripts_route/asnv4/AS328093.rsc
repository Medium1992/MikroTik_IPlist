:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328093 and dst-address=196.216.222.0/23]] = 0) do={ add dst-address=196.216.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328093 }
