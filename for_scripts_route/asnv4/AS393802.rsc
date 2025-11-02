:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.88.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.88.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393802 }
:if ([:len [/ip/route/find dst-address=38.135.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.135.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393802 }
