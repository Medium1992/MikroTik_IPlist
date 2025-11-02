:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.133.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.133.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40892 }
:if ([:len [/ip/route/find dst-address=67.105.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.105.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40892 }
:if ([:len [/ip/route/find dst-address=74.255.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.255.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40892 }
