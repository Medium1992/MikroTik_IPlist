:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.228.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.228.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398322 }
:if ([:len [/ip/route/find dst-address=8.8.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.8.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398322 }
