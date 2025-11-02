:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.193.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53349 }
:if ([:len [/ip/route/find dst-address=192.81.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.81.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53349 }
:if ([:len [/ip/route/find dst-address=192.81.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.81.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53349 }
