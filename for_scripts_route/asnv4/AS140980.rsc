:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140980 and dst-address=103.154.16.0/24]] = 0) do={ add dst-address=103.154.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140980 }
