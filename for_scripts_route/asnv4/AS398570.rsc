:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398570 and dst-address=216.250.233.0/24]] = 0) do={ add dst-address=216.250.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398570 }
:if ([:len [/ip/route/find comment=AS398570 and dst-address=216.250.246.0/24]] = 0) do={ add dst-address=216.250.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398570 }
