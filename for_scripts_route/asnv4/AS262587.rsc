:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.255.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.255.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262587 }
:if ([:len [/ip/route/find dst-address=177.84.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.84.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262587 }
:if ([:len [/ip/route/find dst-address=45.238.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.238.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262587 }
