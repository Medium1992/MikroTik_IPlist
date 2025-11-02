:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214891 and dst-address=144.31.190.0/24]] = 0) do={ add dst-address=144.31.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214891 }
