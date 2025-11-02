:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10996 and dst-address=216.239.64.0/19]] = 0) do={ add dst-address=216.239.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10996 }
