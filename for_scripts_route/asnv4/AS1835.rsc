:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.225.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=130.225.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1835 }
:if ([:len [/ip/route/find dst-address=130.226.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=130.226.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1835 }
:if ([:len [/ip/route/find dst-address=192.38.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=192.38.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1835 }
:if ([:len [/ip/route/find dst-address=193.163.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.163.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1835 }
:if ([:len [/ip/route/find dst-address=193.3.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.3.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1835 }
