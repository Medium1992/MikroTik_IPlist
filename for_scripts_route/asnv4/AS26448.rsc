:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26448 and dst-address=208.68.76.0/22}]] = 0) do={ add dst-address=208.68.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26448 }
