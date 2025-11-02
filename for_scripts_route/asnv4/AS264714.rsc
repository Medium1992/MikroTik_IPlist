:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.144.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.144.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264714 }
:if ([:len [/ip/route/find dst-address=200.14.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.14.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264714 }
