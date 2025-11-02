:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.114.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.114.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398385 }
:if ([:len [/ip/route/find dst-address=77.83.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.83.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398385 }
