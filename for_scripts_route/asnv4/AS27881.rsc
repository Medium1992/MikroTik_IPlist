:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.15.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.15.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27881 }
:if ([:len [/ip/route/find dst-address=190.15.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.15.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27881 }
:if ([:len [/ip/route/find dst-address=190.15.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.15.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27881 }
:if ([:len [/ip/route/find dst-address=190.15.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.15.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27881 }
:if ([:len [/ip/route/find dst-address=190.7.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.7.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27881 }
:if ([:len [/ip/route/find dst-address=200.110.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.110.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27881 }
