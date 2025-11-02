:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28011 and dst-address=190.152.254.0/24]] = 0) do={ add dst-address=190.152.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28011 }
