:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263613 and dst-address=179.124.144.0/20}]] = 0) do={ add dst-address=179.124.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263613 }
