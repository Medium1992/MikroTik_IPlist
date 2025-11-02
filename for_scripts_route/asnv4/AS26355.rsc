:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26355 and dst-address=65.212.129.0/24}]] = 0) do={ add dst-address=65.212.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26355 }
