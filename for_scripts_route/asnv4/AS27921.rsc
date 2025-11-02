:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27921 and dst-address=190.13.108.0/24]] = 0) do={ add dst-address=190.13.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27921 }
:if ([:len [/ip/route/find comment=AS27921 and dst-address=190.13.96.0/24]] = 0) do={ add dst-address=190.13.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27921 }
