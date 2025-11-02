:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204532 and dst-address=95.47.168.0/23]] = 0) do={ add dst-address=95.47.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204532 }
