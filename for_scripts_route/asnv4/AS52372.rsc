:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.254.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.254.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52372 }
:if ([:len [/ip/route/find dst-address=186.5.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=186.5.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52372 }
:if ([:len [/ip/route/find dst-address=190.110.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.110.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52372 }
