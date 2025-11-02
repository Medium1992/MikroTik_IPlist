:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.127.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.127.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35289 }
:if ([:len [/ip/route/find dst-address=143.127.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.127.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35289 }
:if ([:len [/ip/route/find dst-address=166.98.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.98.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35289 }
:if ([:len [/ip/route/find dst-address=192.92.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.92.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35289 }
