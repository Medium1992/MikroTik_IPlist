:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57132 and dst-address=193.22.95.0/24]] = 0) do={ add dst-address=193.22.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57132 }
