:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.123.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.123.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52486 }
:if ([:len [/ip/route/find dst-address=200.91.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.91.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52486 }
