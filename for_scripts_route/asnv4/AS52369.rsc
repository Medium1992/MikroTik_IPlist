:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.42.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=179.42.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52369 }
:if ([:len [/ip/route/find dst-address=190.110.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.110.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52369 }
:if ([:len [/ip/route/find dst-address=190.184.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.184.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52369 }
