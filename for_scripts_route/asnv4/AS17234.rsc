:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17234 and dst-address=138.236.0.0/16}]] = 0) do={ add dst-address=138.236.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17234 }
