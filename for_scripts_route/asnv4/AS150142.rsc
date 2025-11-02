:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.191.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.191.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150142 }
:if ([:len [/ip/route/find dst-address=103.213.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.213.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150142 }
:if ([:len [/ip/route/find dst-address=160.187.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.187.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150142 }
:if ([:len [/ip/route/find dst-address=163.227.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.227.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150142 }
:if ([:len [/ip/route/find dst-address=165.99.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.99.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150142 }
:if ([:len [/ip/route/find dst-address=203.26.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.26.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150142 }
:if ([:len [/ip/route/find dst-address=49.213.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.213.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150142 }
