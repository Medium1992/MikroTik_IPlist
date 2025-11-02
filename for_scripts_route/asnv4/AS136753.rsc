:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.193.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.193.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136753 }
:if ([:len [/ip/route/find dst-address=103.7.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.7.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136753 }
:if ([:len [/ip/route/find dst-address=103.95.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.95.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136753 }
