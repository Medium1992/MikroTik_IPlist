:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.253.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.253.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211134 }
:if ([:len [/ip/route/find dst-address=89.23.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.23.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211134 }
:if ([:len [/ip/route/find dst-address=94.228.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.228.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211134 }
