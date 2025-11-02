:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.177.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.177.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15690 }
:if ([:len [/ip/route/find dst-address=195.251.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.251.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15690 }
:if ([:len [/ip/route/find dst-address=195.251.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.251.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15690 }
