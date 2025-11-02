:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272982 and dst-address=190.9.68.0/23}]] = 0) do={ add dst-address=190.9.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272982 }
