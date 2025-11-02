:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397549 and dst-address=96.46.160.0/20}]] = 0) do={ add dst-address=96.46.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397549 }
