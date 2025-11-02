:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16671 and dst-address=208.88.31.0/24}]] = 0) do={ add dst-address=208.88.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16671 }
