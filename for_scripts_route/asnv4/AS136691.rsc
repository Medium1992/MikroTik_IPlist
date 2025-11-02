:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.155.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.155.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136691 }
:if ([:len [/ip/route/find dst-address=103.171.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.171.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136691 }
:if ([:len [/ip/route/find dst-address=151.243.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.243.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136691 }
