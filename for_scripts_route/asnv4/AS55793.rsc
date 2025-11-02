:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55793 and dst-address=210.48.191.0/24]] = 0) do={ add dst-address=210.48.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55793 }
