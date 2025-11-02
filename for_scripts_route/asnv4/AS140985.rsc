:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140985 and dst-address=103.154.95.0/24]] = 0) do={ add dst-address=103.154.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140985 }
