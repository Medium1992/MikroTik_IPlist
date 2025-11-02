:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.251.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204342 }
:if ([:len [/ip/route/find dst-address=185.251.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204342 }
:if ([:len [/ip/route/find dst-address=188.240.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.240.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204342 }
