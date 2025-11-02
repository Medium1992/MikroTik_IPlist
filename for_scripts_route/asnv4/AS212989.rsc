:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212989 and dst-address=194.156.22.0/23]] = 0) do={ add dst-address=194.156.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212989 }
