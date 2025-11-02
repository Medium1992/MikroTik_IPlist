:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33819 and dst-address=217.74.112.0/20}]] = 0) do={ add dst-address=217.74.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33819 }
