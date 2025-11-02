:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.15.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.15.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8779 }
:if ([:len [/ip/route/find dst-address=46.252.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.252.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8779 }
:if ([:len [/ip/route/find dst-address=78.152.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=78.152.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8779 }
:if ([:len [/ip/route/find dst-address=94.230.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.230.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8779 }
