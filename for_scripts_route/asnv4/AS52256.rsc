:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52256 and dst-address=190.255.44.0/24]] = 0) do={ add dst-address=190.255.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52256 }
