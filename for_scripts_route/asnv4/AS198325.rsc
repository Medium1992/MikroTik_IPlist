:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.251.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198325 }
:if ([:len [/ip/route/find dst-address=185.251.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198325 }
:if ([:len [/ip/route/find dst-address=89.145.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.145.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198325 }
