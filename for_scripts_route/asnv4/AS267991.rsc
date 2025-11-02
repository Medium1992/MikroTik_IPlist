:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.100.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.100.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267991 }
:if ([:len [/ip/route/find dst-address=45.167.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.167.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267991 }
