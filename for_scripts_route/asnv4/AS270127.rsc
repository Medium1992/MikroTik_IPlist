:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270127 and dst-address=190.12.145.0/24]] = 0) do={ add dst-address=190.12.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270127 }
