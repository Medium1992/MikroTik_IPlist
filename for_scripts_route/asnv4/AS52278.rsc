:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52278 and dst-address=190.105.240.0/20]] = 0) do={ add dst-address=190.105.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52278 }
