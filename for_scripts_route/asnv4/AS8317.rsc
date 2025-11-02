:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.88.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.88.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8317 }
:if ([:len [/ip/route/find dst-address=195.24.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.24.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8317 }
