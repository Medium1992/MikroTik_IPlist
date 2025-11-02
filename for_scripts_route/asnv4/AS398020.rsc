:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.136.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=174.136.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398020 }
:if ([:len [/ip/route/find dst-address=209.142.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.142.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398020 }
:if ([:len [/ip/route/find dst-address=23.133.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.133.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398020 }
:if ([:len [/ip/route/find dst-address=66.205.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.205.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398020 }
