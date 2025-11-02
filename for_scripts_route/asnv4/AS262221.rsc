:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262221 and dst-address=190.106.112.0/21]] = 0) do={ add dst-address=190.106.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262221 }
