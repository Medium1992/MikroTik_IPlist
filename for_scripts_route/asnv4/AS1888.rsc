:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.16.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.16.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1888 }
:if ([:len [/ip/route/find dst-address=192.16.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.16.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1888 }
:if ([:len [/ip/route/find dst-address=192.16.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.16.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1888 }
:if ([:len [/ip/route/find dst-address=192.16.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.16.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1888 }
