:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40438 and dst-address=66.209.176.0/20}]] = 0) do={ add dst-address=66.209.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40438 }
