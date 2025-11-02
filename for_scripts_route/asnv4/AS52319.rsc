:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52319 and dst-address=190.220.5.0/24]] = 0) do={ add dst-address=190.220.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52319 }
