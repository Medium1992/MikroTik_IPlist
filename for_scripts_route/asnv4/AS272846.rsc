:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272846 and dst-address=190.151.133.0/24}]] = 0) do={ add dst-address=190.151.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272846 }
