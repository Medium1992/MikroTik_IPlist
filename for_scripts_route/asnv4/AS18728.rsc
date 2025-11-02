:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18728 and dst-address=63.115.50.0/24}]] = 0) do={ add dst-address=63.115.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18728 }
