:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16568 and dst-address=208.86.232.0/22}]] = 0) do={ add dst-address=208.86.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16568 }
