:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40252 and dst-address=208.71.72.0/21}]] = 0) do={ add dst-address=208.71.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40252 }
