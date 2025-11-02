:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15307 and dst-address=146.79.0.0/16}]] = 0) do={ add dst-address=146.79.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15307 }
