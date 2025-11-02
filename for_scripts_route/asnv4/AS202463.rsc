:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.49.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.49.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202463 }
:if ([:len [/ip/route/find dst-address=185.73.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.73.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202463 }
:if ([:len [/ip/route/find dst-address=185.73.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.73.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202463 }
:if ([:len [/ip/route/find dst-address=87.243.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.243.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202463 }
