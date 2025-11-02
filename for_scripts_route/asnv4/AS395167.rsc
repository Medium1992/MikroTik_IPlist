:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.58.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=45.58.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395167 }
:if ([:len [/ip/route/find dst-address=64.239.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.239.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395167 }
:if ([:len [/ip/route/find dst-address=64.239.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.239.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395167 }
