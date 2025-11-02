:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=138.117.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263761 }
:if ([:len [/ip/route/find dst-address=190.99.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.99.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263761 }
:if ([:len [/ip/route/find dst-address=45.166.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.166.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263761 }
