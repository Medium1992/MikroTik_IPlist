:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.155.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.155.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263616 }
:if ([:len [/ip/route/find dst-address=190.124.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.124.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263616 }
