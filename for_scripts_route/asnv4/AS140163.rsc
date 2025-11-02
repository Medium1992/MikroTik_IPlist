:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.153.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.153.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140163 }
:if ([:len [/ip/route/find dst-address=103.166.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.166.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140163 }
:if ([:len [/ip/route/find dst-address=103.97.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.97.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140163 }
