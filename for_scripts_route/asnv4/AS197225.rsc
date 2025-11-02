:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.90.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.90.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197225 }
:if ([:len [/ip/route/find dst-address=78.31.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.31.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197225 }
:if ([:len [/ip/route/find dst-address=94.232.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.232.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197225 }
