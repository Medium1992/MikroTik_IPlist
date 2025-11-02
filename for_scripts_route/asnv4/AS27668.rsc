:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.43.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=186.43.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=190.94.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.94.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=191.100.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=191.100.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=200.55.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.55.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
:if ([:len [/ip/route/find dst-address=201.238.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=201.238.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27668 }
