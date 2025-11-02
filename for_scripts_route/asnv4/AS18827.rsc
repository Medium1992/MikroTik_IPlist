:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18827 and dst-address=208.81.80.0/22}]] = 0) do={ add dst-address=208.81.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18827 }
