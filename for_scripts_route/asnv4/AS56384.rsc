:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.226.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.226.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56384 }
:if ([:len [/ip/route/find dst-address=195.208.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.208.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56384 }
:if ([:len [/ip/route/find dst-address=62.68.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.68.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56384 }
