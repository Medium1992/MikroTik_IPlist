:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1255 and dst-address=131.229.0.0/17}]] = 0) do={ add dst-address=131.229.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1255 }
