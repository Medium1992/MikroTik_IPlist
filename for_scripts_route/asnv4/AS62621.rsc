:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62621 and dst-address=206.169.212.0/24}]] = 0) do={ add dst-address=206.169.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62621 }
