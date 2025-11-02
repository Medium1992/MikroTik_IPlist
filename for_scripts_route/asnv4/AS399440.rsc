:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.230.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.230.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399440 }
:if ([:len [/ip/route/find dst-address=162.251.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399440 }
:if ([:len [/ip/route/find dst-address=206.198.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.198.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399440 }
