:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.251.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.251.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8611 }
:if ([:len [/ip/route/find dst-address=195.251.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.251.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8611 }
:if ([:len [/ip/route/find dst-address=83.212.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.212.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8611 }
