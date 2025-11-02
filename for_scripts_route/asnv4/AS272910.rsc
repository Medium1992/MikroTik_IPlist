:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272910 and dst-address=190.93.78.0/24]] = 0) do={ add dst-address=190.93.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272910 }
