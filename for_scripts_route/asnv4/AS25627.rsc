:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.170.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.170.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25627 }
:if ([:len [/ip/route/find dst-address=87.237.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.237.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25627 }
:if ([:len [/ip/route/find dst-address=87.237.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.237.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25627 }
:if ([:len [/ip/route/find dst-address=87.237.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.237.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25627 }
