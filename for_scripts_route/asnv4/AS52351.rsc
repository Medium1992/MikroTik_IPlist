:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52351 and dst-address=190.13.88.0/21]] = 0) do={ add dst-address=190.13.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52351 }
