:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.167.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=186.167.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27717 }
:if ([:len [/ip/route/find dst-address=186.167.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=186.167.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27717 }
:if ([:len [/ip/route/find dst-address=186.167.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=186.167.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27717 }
:if ([:len [/ip/route/find dst-address=190.121.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.121.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27717 }
:if ([:len [/ip/route/find dst-address=200.71.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.71.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27717 }
:if ([:len [/ip/route/find dst-address=217.26.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.26.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27717 }
