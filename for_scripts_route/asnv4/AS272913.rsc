:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272913 and dst-address=190.14.101.0/24}]] = 0) do={ add dst-address=190.14.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272913 }
