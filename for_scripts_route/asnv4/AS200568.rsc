:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200568 and dst-address=5.159.22.0/23]] = 0) do={ add dst-address=5.159.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200568 }
