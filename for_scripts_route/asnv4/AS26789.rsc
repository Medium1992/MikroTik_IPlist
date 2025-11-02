:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26789 and dst-address=63.85.242.0/24}]] = 0) do={ add dst-address=63.85.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26789 }
