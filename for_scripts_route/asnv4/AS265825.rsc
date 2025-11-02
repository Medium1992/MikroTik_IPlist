:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.185.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=190.185.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265825 }
:if ([:len [/ip/route/find dst-address=190.2.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.2.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265825 }
:if ([:len [/ip/route/find dst-address=45.71.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.71.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265825 }
