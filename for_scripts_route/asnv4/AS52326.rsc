:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.151.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.151.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52326 }
:if ([:len [/ip/route/find dst-address=190.151.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.151.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52326 }
