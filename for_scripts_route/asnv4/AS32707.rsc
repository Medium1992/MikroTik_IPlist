:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32707 and dst-address=216.8.96.0/19]] = 0) do={ add dst-address=216.8.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32707 }
