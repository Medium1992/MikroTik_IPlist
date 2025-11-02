:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.175.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.175.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398074 }
:if ([:len [/ip/route/find dst-address=8.28.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.28.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398074 }
