:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272928 and dst-address=190.110.229.0/24]] = 0) do={ add dst-address=190.110.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272928 }
:if ([:len [/ip/route/find comment=AS272928 and dst-address=200.123.52.0/23]] = 0) do={ add dst-address=200.123.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272928 }
