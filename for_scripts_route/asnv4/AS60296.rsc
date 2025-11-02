:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60296 and dst-address=92.245.28.0/22}]] = 0) do={ add dst-address=92.245.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60296 }
