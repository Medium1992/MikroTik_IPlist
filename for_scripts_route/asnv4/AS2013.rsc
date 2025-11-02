:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.19.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=130.19.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2013 }
:if ([:len [/ip/route/find dst-address=131.89.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=131.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2013 }
:if ([:len [/ip/route/find dst-address=192.68.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.68.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2013 }
:if ([:len [/ip/route/find dst-address=192.68.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.68.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2013 }
:if ([:len [/ip/route/find dst-address=192.80.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.80.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2013 }
