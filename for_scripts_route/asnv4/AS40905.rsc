:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40905 and dst-address=98.174.24.0/23}]] = 0) do={ add dst-address=98.174.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40905 }
