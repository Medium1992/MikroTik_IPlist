:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.250.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.250.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400303 }
:if ([:len [/ip/route/find dst-address=130.250.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.250.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400303 }
:if ([:len [/ip/route/find dst-address=23.247.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.247.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400303 }
