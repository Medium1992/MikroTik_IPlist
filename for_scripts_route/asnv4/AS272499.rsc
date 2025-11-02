:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272499 and dst-address=38.226.179.0/24}]] = 0) do={ add dst-address=38.226.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272499 }
