:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.243.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.243.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204410 }
:if ([:len [/ip/route/find dst-address=193.24.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.24.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204410 }
:if ([:len [/ip/route/find dst-address=194.107.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.107.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204410 }
:if ([:len [/ip/route/find dst-address=78.138.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.138.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204410 }
