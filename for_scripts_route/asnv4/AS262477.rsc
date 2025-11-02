:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.67.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.67.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262477 }
:if ([:len [/ip/route/find dst-address=200.192.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.192.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262477 }
