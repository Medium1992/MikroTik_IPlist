:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271181 and dst-address=190.107.92.0/24]] = 0) do={ add dst-address=190.107.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271181 }
:if ([:len [/ip/route/find comment=AS271181 and dst-address=190.107.94.0/23]] = 0) do={ add dst-address=190.107.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271181 }
