:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17386 and dst-address=167.115.0.0/16}]] = 0) do={ add dst-address=167.115.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17386 }
